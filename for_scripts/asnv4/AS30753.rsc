:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.208.0/22]] = 0) do={ add list=$AddressList comment=AS30753 address=193.0.208.0/22 }
:if ([:len [find where list=$AddressList and address=194.146.252.0/22]] = 0) do={ add list=$AddressList comment=AS30753 address=194.146.252.0/22 }
:if ([:len [find where list=$AddressList and address=89.200.144.0/21]] = 0) do={ add list=$AddressList comment=AS30753 address=89.200.144.0/21 }
