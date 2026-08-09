:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.202.0/24]] = 0) do={ add list=$AddressList comment=AS397098 address=104.207.202.0/24 }
:if ([:len [find where list=$AddressList and address=192.31.15.0/24]] = 0) do={ add list=$AddressList comment=AS397098 address=192.31.15.0/24 }
