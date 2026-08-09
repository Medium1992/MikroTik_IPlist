:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.2.0/24]] = 0) do={ add list=$AddressList comment=AS24541 address=202.43.2.0/24 }
:if ([:len [find where list=$AddressList and address=203.30.44.0/22]] = 0) do={ add list=$AddressList comment=AS24541 address=203.30.44.0/22 }
:if ([:len [find where list=$AddressList and address=203.82.208.0/22]] = 0) do={ add list=$AddressList comment=AS24541 address=203.82.208.0/22 }
:if ([:len [find where list=$AddressList and address=203.82.212.0/23]] = 0) do={ add list=$AddressList comment=AS24541 address=203.82.212.0/23 }
:if ([:len [find where list=$AddressList and address=203.82.214.0/24]] = 0) do={ add list=$AddressList comment=AS24541 address=203.82.214.0/24 }
:if ([:len [find where list=$AddressList and address=27.54.128.0/20]] = 0) do={ add list=$AddressList comment=AS24541 address=27.54.128.0/20 }
