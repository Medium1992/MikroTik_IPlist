:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.30.226.0/23]] = 0) do={ add list=$AddressList comment=AS208348 address=103.30.226.0/23 }
:if ([:len [find where list=$AddressList and address=170.117.202.0/23]] = 0) do={ add list=$AddressList comment=AS208348 address=170.117.202.0/23 }
:if ([:len [find where list=$AddressList and address=193.3.241.0/24]] = 0) do={ add list=$AddressList comment=AS208348 address=193.3.241.0/24 }
:if ([:len [find where list=$AddressList and address=36.255.240.0/23]] = 0) do={ add list=$AddressList comment=AS208348 address=36.255.240.0/23 }
:if ([:len [find where list=$AddressList and address=45.142.160.0/22]] = 0) do={ add list=$AddressList comment=AS208348 address=45.142.160.0/22 }
