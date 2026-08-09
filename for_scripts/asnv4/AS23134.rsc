:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.152.62.0/24]] = 0) do={ add list=$AddressList comment=AS23134 address=204.152.62.0/24 }
:if ([:len [find where list=$AddressList and address=204.225.136.0/24]] = 0) do={ add list=$AddressList comment=AS23134 address=204.225.136.0/24 }
