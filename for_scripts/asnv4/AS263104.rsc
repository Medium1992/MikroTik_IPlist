:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.48.0/23]] = 0) do={ add list=$AddressList comment=AS263104 address=179.124.48.0/23 }
:if ([:len [find where list=$AddressList and address=179.124.50.0/24]] = 0) do={ add list=$AddressList comment=AS263104 address=179.124.50.0/24 }
:if ([:len [find where list=$AddressList and address=179.124.54.0/23]] = 0) do={ add list=$AddressList comment=AS263104 address=179.124.54.0/23 }
