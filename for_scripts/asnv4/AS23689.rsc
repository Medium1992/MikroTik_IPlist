:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.28.28.0/23]] = 0) do={ add list=$AddressList comment=AS23689 address=120.28.28.0/23 }
:if ([:len [find where list=$AddressList and address=124.105.146.0/23]] = 0) do={ add list=$AddressList comment=AS23689 address=124.105.146.0/23 }
:if ([:len [find where list=$AddressList and address=136.158.164.0/24]] = 0) do={ add list=$AddressList comment=AS23689 address=136.158.164.0/24 }
