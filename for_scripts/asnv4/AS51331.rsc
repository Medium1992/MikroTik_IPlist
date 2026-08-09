:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.246.114.0/23]] = 0) do={ add list=$AddressList comment=AS51331 address=188.246.114.0/23 }
:if ([:len [find where list=$AddressList and address=188.246.116.0/22]] = 0) do={ add list=$AddressList comment=AS51331 address=188.246.116.0/22 }
