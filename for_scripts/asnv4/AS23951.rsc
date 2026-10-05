:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.138.0/23]] = 0) do={ add list=$AddressList comment=AS23951 address=103.101.138.0/23 }
:if ([:len [find where list=$AddressList and address=117.20.48.0/20]] = 0) do={ add list=$AddressList comment=AS23951 address=117.20.48.0/20 }
:if ([:len [find where list=$AddressList and address=202.152.128.0/19]] = 0) do={ add list=$AddressList comment=AS23951 address=202.152.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.65.112.0/21]] = 0) do={ add list=$AddressList comment=AS23951 address=202.65.112.0/21 }
:if ([:len [find where list=$AddressList and address=202.65.120.0/22]] = 0) do={ add list=$AddressList comment=AS23951 address=202.65.120.0/22 }
