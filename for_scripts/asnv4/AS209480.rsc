:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.65.144.0/21]] = 0) do={ add list=$AddressList comment=AS209480 address=188.65.144.0/21 }
:if ([:len [find where list=$AddressList and address=194.50.36.0/24]] = 0) do={ add list=$AddressList comment=AS209480 address=194.50.36.0/24 }
:if ([:len [find where list=$AddressList and address=91.204.168.0/22]] = 0) do={ add list=$AddressList comment=AS209480 address=91.204.168.0/22 }
