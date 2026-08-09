:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.61.224.0/22]] = 0) do={ add list=$AddressList comment=AS23431 address=204.61.224.0/22 }
:if ([:len [find where list=$AddressList and address=204.61.248.0/21]] = 0) do={ add list=$AddressList comment=AS23431 address=204.61.248.0/21 }
:if ([:len [find where list=$AddressList and address=206.210.160.0/19]] = 0) do={ add list=$AddressList comment=AS23431 address=206.210.160.0/19 }
