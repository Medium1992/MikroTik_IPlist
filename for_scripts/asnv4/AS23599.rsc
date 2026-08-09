:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.18.123.0/24]] = 0) do={ add list=$AddressList comment=AS23599 address=1.18.123.0/24 }
:if ([:len [find where list=$AddressList and address=1.18.125.0/24]] = 0) do={ add list=$AddressList comment=AS23599 address=1.18.125.0/24 }
:if ([:len [find where list=$AddressList and address=1.18.126.0/24]] = 0) do={ add list=$AddressList comment=AS23599 address=1.18.126.0/24 }
:if ([:len [find where list=$AddressList and address=203.83.159.0/24]] = 0) do={ add list=$AddressList comment=AS23599 address=203.83.159.0/24 }
