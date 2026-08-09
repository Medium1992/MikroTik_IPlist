:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.246.228.0/22]] = 0) do={ add list=$AddressList comment=AS58264 address=185.246.228.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.120.0/22]] = 0) do={ add list=$AddressList comment=AS58264 address=94.127.120.0/22 }
:if ([:len [find where list=$AddressList and address=94.127.124.0/23]] = 0) do={ add list=$AddressList comment=AS58264 address=94.127.124.0/23 }
:if ([:len [find where list=$AddressList and address=94.143.64.0/21]] = 0) do={ add list=$AddressList comment=AS58264 address=94.143.64.0/21 }
