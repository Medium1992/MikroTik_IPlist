:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.212.104.0/21]] = 0) do={ add list=$AddressList comment=AS38712 address=116.212.104.0/21 }
:if ([:len [find where list=$AddressList and address=120.50.0.0/19]] = 0) do={ add list=$AddressList comment=AS38712 address=120.50.0.0/19 }
