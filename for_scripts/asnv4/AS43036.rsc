:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.122.74.0/23]] = 0) do={ add list=$AddressList comment=AS43036 address=185.122.74.0/23 }
