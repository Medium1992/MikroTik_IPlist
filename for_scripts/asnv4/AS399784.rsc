:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.62.246.0/23]] = 0) do={ add list=$AddressList comment=AS399784 address=204.62.246.0/23 }
:if ([:len [find where list=$AddressList and address=204.62.248.0/23]] = 0) do={ add list=$AddressList comment=AS399784 address=204.62.248.0/23 }
