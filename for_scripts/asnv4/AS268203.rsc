:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.234.162.0/23]] = 0) do={ add list=$AddressList comment=AS268203 address=45.234.162.0/23 }
