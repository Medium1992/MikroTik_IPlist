:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.196.0/22]] = 0) do={ add list=$AddressList comment=AS38565 address=103.38.196.0/22 }
:if ([:len [find where list=$AddressList and address=116.68.208.0/21]] = 0) do={ add list=$AddressList comment=AS38565 address=116.68.208.0/21 }
:if ([:len [find where list=$AddressList and address=36.252.0.0/15]] = 0) do={ add list=$AddressList comment=AS38565 address=36.252.0.0/15 }
:if ([:len [find where list=$AddressList and address=49.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS38565 address=49.126.0.0/16 }
