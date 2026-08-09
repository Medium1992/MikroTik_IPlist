:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.190.0/23]] = 0) do={ add list=$AddressList comment=AS45972 address=103.7.190.0/23 }
:if ([:len [find where list=$AddressList and address=14.55.108.0/24]] = 0) do={ add list=$AddressList comment=AS45972 address=14.55.108.0/24 }
:if ([:len [find where list=$AddressList and address=14.55.65.0/24]] = 0) do={ add list=$AddressList comment=AS45972 address=14.55.65.0/24 }
:if ([:len [find where list=$AddressList and address=14.55.67.0/24]] = 0) do={ add list=$AddressList comment=AS45972 address=14.55.67.0/24 }
:if ([:len [find where list=$AddressList and address=14.55.69.0/24]] = 0) do={ add list=$AddressList comment=AS45972 address=14.55.69.0/24 }
