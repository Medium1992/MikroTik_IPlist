:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.180.112.0/24]] = 0) do={ add list=$AddressList comment=AS274164 address=45.180.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.180.82.0/23]] = 0) do={ add list=$AddressList comment=AS274164 address=45.180.82.0/23 }
