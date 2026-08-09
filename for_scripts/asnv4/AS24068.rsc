:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.251.200.0/24]] = 0) do={ add list=$AddressList comment=AS24068 address=103.251.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.202.0/23]] = 0) do={ add list=$AddressList comment=AS24068 address=103.251.202.0/23 }
:if ([:len [find where list=$AddressList and address=202.133.81.0/24]] = 0) do={ add list=$AddressList comment=AS24068 address=202.133.81.0/24 }
:if ([:len [find where list=$AddressList and address=202.133.83.0/24]] = 0) do={ add list=$AddressList comment=AS24068 address=202.133.83.0/24 }
:if ([:len [find where list=$AddressList and address=202.171.48.0/21]] = 0) do={ add list=$AddressList comment=AS24068 address=202.171.48.0/21 }
:if ([:len [find where list=$AddressList and address=202.171.56.0/23]] = 0) do={ add list=$AddressList comment=AS24068 address=202.171.56.0/23 }
:if ([:len [find where list=$AddressList and address=202.171.58.0/24]] = 0) do={ add list=$AddressList comment=AS24068 address=202.171.58.0/24 }
:if ([:len [find where list=$AddressList and address=202.171.60.0/22]] = 0) do={ add list=$AddressList comment=AS24068 address=202.171.60.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.236.0/23]] = 0) do={ add list=$AddressList comment=AS24068 address=45.116.236.0/23 }
