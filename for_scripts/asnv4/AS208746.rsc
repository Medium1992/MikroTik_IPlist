:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.240.114.0/24]] = 0) do={ add list=$AddressList comment=AS208746 address=193.240.114.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.233.0/24]] = 0) do={ add list=$AddressList comment=AS208746 address=193.56.233.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.237.0/24]] = 0) do={ add list=$AddressList comment=AS208746 address=193.56.237.0/24 }
:if ([:len [find where list=$AddressList and address=194.146.51.0/24]] = 0) do={ add list=$AddressList comment=AS208746 address=194.146.51.0/24 }
:if ([:len [find where list=$AddressList and address=45.86.100.0/22]] = 0) do={ add list=$AddressList comment=AS208746 address=45.86.100.0/22 }
