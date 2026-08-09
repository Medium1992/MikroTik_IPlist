:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.62.151.0/24]] = 0) do={ add list=$AddressList comment=AS23492 address=66.62.151.0/24 }
:if ([:len [find where list=$AddressList and address=67.107.224.0/22]] = 0) do={ add list=$AddressList comment=AS23492 address=67.107.224.0/22 }
:if ([:len [find where list=$AddressList and address=67.108.46.0/23]] = 0) do={ add list=$AddressList comment=AS23492 address=67.108.46.0/23 }
:if ([:len [find where list=$AddressList and address=67.109.224.0/21]] = 0) do={ add list=$AddressList comment=AS23492 address=67.109.224.0/21 }
