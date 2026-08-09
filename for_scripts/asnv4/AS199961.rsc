:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.227.0/24]] = 0) do={ add list=$AddressList comment=AS199961 address=194.28.227.0/24 }
:if ([:len [find where list=$AddressList and address=194.67.194.0/24]] = 0) do={ add list=$AddressList comment=AS199961 address=194.67.194.0/24 }
:if ([:len [find where list=$AddressList and address=45.132.254.0/24]] = 0) do={ add list=$AddressList comment=AS199961 address=45.132.254.0/24 }
