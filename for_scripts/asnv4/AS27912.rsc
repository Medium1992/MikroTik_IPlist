:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.208.0/22]] = 0) do={ add list=$AddressList comment=AS27912 address=200.107.208.0/22 }
:if ([:len [find where list=$AddressList and address=200.107.212.0/23]] = 0) do={ add list=$AddressList comment=AS27912 address=200.107.212.0/23 }
:if ([:len [find where list=$AddressList and address=200.107.215.0/24]] = 0) do={ add list=$AddressList comment=AS27912 address=200.107.215.0/24 }
