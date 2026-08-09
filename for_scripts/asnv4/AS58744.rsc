:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.31.96.0/23]] = 0) do={ add list=$AddressList comment=AS58744 address=103.31.96.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.98.0/24]] = 0) do={ add list=$AddressList comment=AS58744 address=103.31.98.0/24 }
:if ([:len [find where list=$AddressList and address=185.252.252.0/22]] = 0) do={ add list=$AddressList comment=AS58744 address=185.252.252.0/22 }
