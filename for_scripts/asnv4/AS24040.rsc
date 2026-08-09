:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.148.141.0/24]] = 0) do={ add list=$AddressList comment=AS24040 address=203.148.141.0/24 }
:if ([:len [find where list=$AddressList and address=203.148.161.0/24]] = 0) do={ add list=$AddressList comment=AS24040 address=203.148.161.0/24 }
:if ([:len [find where list=$AddressList and address=203.148.188.0/23]] = 0) do={ add list=$AddressList comment=AS24040 address=203.148.188.0/23 }
