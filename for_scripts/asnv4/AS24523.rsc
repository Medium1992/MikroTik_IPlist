:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.22.240.0/22]] = 0) do={ add list=$AddressList comment=AS24523 address=103.22.240.0/22 }
:if ([:len [find where list=$AddressList and address=110.5.96.0/20]] = 0) do={ add list=$AddressList comment=AS24523 address=110.5.96.0/20 }
:if ([:len [find where list=$AddressList and address=202.62.12.0/22]] = 0) do={ add list=$AddressList comment=AS24523 address=202.62.12.0/22 }
:if ([:len [find where list=$AddressList and address=203.174.8.0/21]] = 0) do={ add list=$AddressList comment=AS24523 address=203.174.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.84.152.0/21]] = 0) do={ add list=$AddressList comment=AS24523 address=203.84.152.0/21 }
:if ([:len [find where list=$AddressList and address=43.247.20.0/24]] = 0) do={ add list=$AddressList comment=AS24523 address=43.247.20.0/24 }
:if ([:len [find where list=$AddressList and address=43.247.22.0/23]] = 0) do={ add list=$AddressList comment=AS24523 address=43.247.22.0/23 }
