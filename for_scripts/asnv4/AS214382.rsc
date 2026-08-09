:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.230.60.0/24]] = 0) do={ add list=$AddressList comment=AS214382 address=37.230.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.141.150.0/24]] = 0) do={ add list=$AddressList comment=AS214382 address=45.141.150.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.71.0/24]] = 0) do={ add list=$AddressList comment=AS214382 address=80.91.71.0/24 }
:if ([:len [find where list=$AddressList and address=85.235.75.0/24]] = 0) do={ add list=$AddressList comment=AS214382 address=85.235.75.0/24 }
