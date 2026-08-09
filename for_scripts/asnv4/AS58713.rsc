:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.20.0/22]] = 0) do={ add list=$AddressList comment=AS58713 address=103.21.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.89.0/24]] = 0) do={ add list=$AddressList comment=AS58713 address=103.48.89.0/24 }
:if ([:len [find where list=$AddressList and address=139.5.112.0/22]] = 0) do={ add list=$AddressList comment=AS58713 address=139.5.112.0/22 }
:if ([:len [find where list=$AddressList and address=203.12.104.0/21]] = 0) do={ add list=$AddressList comment=AS58713 address=203.12.104.0/21 }
:if ([:len [find where list=$AddressList and address=203.12.152.0/21]] = 0) do={ add list=$AddressList comment=AS58713 address=203.12.152.0/21 }
:if ([:len [find where list=$AddressList and address=203.28.22.0/24]] = 0) do={ add list=$AddressList comment=AS58713 address=203.28.22.0/24 }
:if ([:len [find where list=$AddressList and address=203.5.48.0/23]] = 0) do={ add list=$AddressList comment=AS58713 address=203.5.48.0/23 }
:if ([:len [find where list=$AddressList and address=43.240.120.0/22]] = 0) do={ add list=$AddressList comment=AS58713 address=43.240.120.0/22 }
