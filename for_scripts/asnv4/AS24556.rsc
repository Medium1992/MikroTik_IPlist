:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.196.0/23]] = 0) do={ add list=$AddressList comment=AS24556 address=103.113.196.0/23 }
:if ([:len [find where list=$AddressList and address=103.113.199.0/24]] = 0) do={ add list=$AddressList comment=AS24556 address=103.113.199.0/24 }
:if ([:len [find where list=$AddressList and address=103.199.108.0/22]] = 0) do={ add list=$AddressList comment=AS24556 address=103.199.108.0/22 }
:if ([:len [find where list=$AddressList and address=137.59.48.0/22]] = 0) do={ add list=$AddressList comment=AS24556 address=137.59.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.191.120.0/21]] = 0) do={ add list=$AddressList comment=AS24556 address=202.191.120.0/21 }
