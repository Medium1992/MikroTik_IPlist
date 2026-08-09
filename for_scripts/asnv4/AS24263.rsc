:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.246.0/24]] = 0) do={ add list=$AddressList comment=AS24263 address=103.113.246.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.253.0/24]] = 0) do={ add list=$AddressList comment=AS24263 address=202.74.253.0/24 }
:if ([:len [find where list=$AddressList and address=202.84.19.0/24]] = 0) do={ add list=$AddressList comment=AS24263 address=202.84.19.0/24 }
