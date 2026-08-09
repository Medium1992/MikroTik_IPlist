:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.252.0/22]] = 0) do={ add list=$AddressList comment=AS37916 address=103.96.252.0/22 }
:if ([:len [find where list=$AddressList and address=117.120.48.0/21]] = 0) do={ add list=$AddressList comment=AS37916 address=117.120.48.0/21 }
:if ([:len [find where list=$AddressList and address=182.16.224.0/21]] = 0) do={ add list=$AddressList comment=AS37916 address=182.16.224.0/21 }
