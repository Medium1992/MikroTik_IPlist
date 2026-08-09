:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.109.0/24]] = 0) do={ add list=$AddressList comment=AS24060 address=103.162.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.209.48.0/22]] = 0) do={ add list=$AddressList comment=AS24060 address=103.209.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.12.117.0/24]] = 0) do={ add list=$AddressList comment=AS24060 address=202.12.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.12.118.0/24]] = 0) do={ add list=$AddressList comment=AS24060 address=202.12.118.0/24 }
:if ([:len [find where list=$AddressList and address=202.58.244.0/24]] = 0) do={ add list=$AddressList comment=AS24060 address=202.58.244.0/24 }
:if ([:len [find where list=$AddressList and address=203.4.160.0/24]] = 0) do={ add list=$AddressList comment=AS24060 address=203.4.160.0/24 }
