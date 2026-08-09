:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.253.192.0/24]] = 0) do={ add list=$AddressList comment=AS24192 address=103.253.192.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.194.0/23]] = 0) do={ add list=$AddressList comment=AS24192 address=103.253.194.0/23 }
:if ([:len [find where list=$AddressList and address=103.7.168.0/22]] = 0) do={ add list=$AddressList comment=AS24192 address=103.7.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.174.112.0/22]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.112.0/22 }
:if ([:len [find where list=$AddressList and address=202.174.117.0/24]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.174.118.0/23]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.118.0/23 }
:if ([:len [find where list=$AddressList and address=202.174.81.0/24]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.81.0/24 }
:if ([:len [find where list=$AddressList and address=202.174.82.0/23]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.82.0/23 }
:if ([:len [find where list=$AddressList and address=202.174.84.0/22]] = 0) do={ add list=$AddressList comment=AS24192 address=202.174.84.0/22 }
