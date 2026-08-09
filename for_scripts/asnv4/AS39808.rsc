:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.123.212.0/22]] = 0) do={ add list=$AddressList comment=AS39808 address=185.123.212.0/22 }
:if ([:len [find where list=$AddressList and address=89.107.88.0/21]] = 0) do={ add list=$AddressList comment=AS39808 address=89.107.88.0/21 }
