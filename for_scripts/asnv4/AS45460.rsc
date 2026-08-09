:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.158.241.0/24]] = 0) do={ add list=$AddressList comment=AS45460 address=202.158.241.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.137.0/24]] = 0) do={ add list=$AddressList comment=AS45460 address=38.226.137.0/24 }
