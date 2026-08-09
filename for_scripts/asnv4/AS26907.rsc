:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.156.152.0/24]] = 0) do={ add list=$AddressList comment=AS26907 address=104.156.152.0/24 }
:if ([:len [find where list=$AddressList and address=12.18.15.0/24]] = 0) do={ add list=$AddressList comment=AS26907 address=12.18.15.0/24 }
