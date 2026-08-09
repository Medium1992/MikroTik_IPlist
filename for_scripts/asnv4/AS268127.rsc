:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.169.232.0/23]] = 0) do={ add list=$AddressList comment=AS268127 address=45.169.232.0/23 }
:if ([:len [find where list=$AddressList and address=45.169.234.0/24]] = 0) do={ add list=$AddressList comment=AS268127 address=45.169.234.0/24 }
