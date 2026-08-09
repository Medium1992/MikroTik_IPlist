:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.245.50.0/23]] = 0) do={ add list=$AddressList comment=AS210031 address=185.245.50.0/23 }
