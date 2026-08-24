:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.189.247.0/24]] = 0) do={ add list=$AddressList comment=AS22607 address=192.189.247.0/24 }
:if ([:len [find where list=$AddressList and address=64.17.192.0/21]] = 0) do={ add list=$AddressList comment=AS22607 address=64.17.192.0/21 }
:if ([:len [find where list=$AddressList and address=64.17.200.0/22]] = 0) do={ add list=$AddressList comment=AS22607 address=64.17.200.0/22 }
