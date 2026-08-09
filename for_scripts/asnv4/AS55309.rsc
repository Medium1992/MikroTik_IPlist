:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.208.0/22]] = 0) do={ add list=$AddressList comment=AS55309 address=103.235.208.0/22 }
:if ([:len [find where list=$AddressList and address=112.109.88.0/21]] = 0) do={ add list=$AddressList comment=AS55309 address=112.109.88.0/21 }
:if ([:len [find where list=$AddressList and address=182.237.20.0/22]] = 0) do={ add list=$AddressList comment=AS55309 address=182.237.20.0/22 }
