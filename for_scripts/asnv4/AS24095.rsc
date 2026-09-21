:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.57.110.0/24]] = 0) do={ add list=$AddressList comment=AS24095 address=202.57.110.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.112.0/23]] = 0) do={ add list=$AddressList comment=AS24095 address=202.57.112.0/23 }
:if ([:len [find where list=$AddressList and address=202.57.114.0/24]] = 0) do={ add list=$AddressList comment=AS24095 address=202.57.114.0/24 }
:if ([:len [find where list=$AddressList and address=202.57.116.0/24]] = 0) do={ add list=$AddressList comment=AS24095 address=202.57.116.0/24 }
