:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.185.224.0/20]] = 0) do={ add list=$AddressList comment=AS21000 address=129.185.224.0/20 }
:if ([:len [find where list=$AddressList and address=193.164.148.0/24]] = 0) do={ add list=$AddressList comment=AS21000 address=193.164.148.0/24 }
:if ([:len [find where list=$AddressList and address=193.28.205.0/24]] = 0) do={ add list=$AddressList comment=AS21000 address=193.28.205.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.114.0/24]] = 0) do={ add list=$AddressList comment=AS21000 address=193.56.114.0/24 }
:if ([:len [find where list=$AddressList and address=193.56.241.0/24]] = 0) do={ add list=$AddressList comment=AS21000 address=193.56.241.0/24 }
:if ([:len [find where list=$AddressList and address=80.78.0.0/20]] = 0) do={ add list=$AddressList comment=AS21000 address=80.78.0.0/20 }
