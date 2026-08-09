:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.200.0/23]] = 0) do={ add list=$AddressList comment=AS40731 address=104.152.200.0/23 }
:if ([:len [find where list=$AddressList and address=104.152.202.0/24]] = 0) do={ add list=$AddressList comment=AS40731 address=104.152.202.0/24 }
