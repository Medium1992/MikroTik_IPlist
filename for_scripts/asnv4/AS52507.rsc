:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.251.0/24]] = 0) do={ add list=$AddressList comment=AS52507 address=168.197.251.0/24 }
:if ([:len [find where list=$AddressList and address=170.84.204.0/22]] = 0) do={ add list=$AddressList comment=AS52507 address=170.84.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.210.55.0/24]] = 0) do={ add list=$AddressList comment=AS52507 address=38.210.55.0/24 }
:if ([:len [find where list=$AddressList and address=38.210.60.0/24]] = 0) do={ add list=$AddressList comment=AS52507 address=38.210.60.0/24 }
:if ([:len [find where list=$AddressList and address=45.230.60.0/23]] = 0) do={ add list=$AddressList comment=AS52507 address=45.230.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.230.63.0/24]] = 0) do={ add list=$AddressList comment=AS52507 address=45.230.63.0/24 }
