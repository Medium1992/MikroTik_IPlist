:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.12.0/23]] = 0) do={ add list=$AddressList comment=AS199644 address=185.5.12.0/23 }
