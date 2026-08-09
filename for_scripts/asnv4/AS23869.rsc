:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.46.180.0/24]] = 0) do={ add list=$AddressList comment=AS23869 address=202.46.180.0/24 }
:if ([:len [find where list=$AddressList and address=202.46.191.0/24]] = 0) do={ add list=$AddressList comment=AS23869 address=202.46.191.0/24 }
