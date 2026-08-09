:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.100.73.0/24]] = 0) do={ add list=$AddressList comment=AS24515 address=203.100.73.0/24 }
:if ([:len [find where list=$AddressList and address=203.100.74.0/24]] = 0) do={ add list=$AddressList comment=AS24515 address=203.100.74.0/24 }
:if ([:len [find where list=$AddressList and address=203.100.76.0/23]] = 0) do={ add list=$AddressList comment=AS24515 address=203.100.76.0/23 }
:if ([:len [find where list=$AddressList and address=203.129.200.0/23]] = 0) do={ add list=$AddressList comment=AS24515 address=203.129.200.0/23 }
:if ([:len [find where list=$AddressList and address=203.190.148.0/23]] = 0) do={ add list=$AddressList comment=AS24515 address=203.190.148.0/23 }
