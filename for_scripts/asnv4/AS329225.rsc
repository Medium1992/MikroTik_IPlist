:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.88.0/22]] = 0) do={ add list=$AddressList comment=AS329225 address=102.212.88.0/22 }
:if ([:len [find where list=$AddressList and address=64.137.30.0/23]] = 0) do={ add list=$AddressList comment=AS329225 address=64.137.30.0/23 }
