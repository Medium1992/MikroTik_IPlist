:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.161.188.0/24]] = 0) do={ add list=$AddressList comment=AS42156 address=185.161.188.0/24 }
:if ([:len [find where list=$AddressList and address=185.251.180.0/24]] = 0) do={ add list=$AddressList comment=AS42156 address=185.251.180.0/24 }
:if ([:len [find where list=$AddressList and address=193.107.247.0/24]] = 0) do={ add list=$AddressList comment=AS42156 address=193.107.247.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.60.0/22]] = 0) do={ add list=$AddressList comment=AS42156 address=45.143.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.172.0/22]] = 0) do={ add list=$AddressList comment=AS42156 address=45.83.172.0/22 }
:if ([:len [find where list=$AddressList and address=69.48.159.0/24]] = 0) do={ add list=$AddressList comment=AS42156 address=69.48.159.0/24 }
