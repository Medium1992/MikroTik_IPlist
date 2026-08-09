:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.241.240.0/23]] = 0) do={ add list=$AddressList comment=AS401141 address=104.241.240.0/23 }
:if ([:len [find where list=$AddressList and address=104.241.255.0/24]] = 0) do={ add list=$AddressList comment=AS401141 address=104.241.255.0/24 }
:if ([:len [find where list=$AddressList and address=63.116.226.0/24]] = 0) do={ add list=$AddressList comment=AS401141 address=63.116.226.0/24 }
:if ([:len [find where list=$AddressList and address=63.117.202.0/24]] = 0) do={ add list=$AddressList comment=AS401141 address=63.117.202.0/24 }
