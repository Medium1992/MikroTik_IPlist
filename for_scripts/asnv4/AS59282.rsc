:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.244.0/22]] = 0) do={ add list=$AddressList comment=AS59282 address=103.228.244.0/22 }
:if ([:len [find where list=$AddressList and address=103.254.104.0/22]] = 0) do={ add list=$AddressList comment=AS59282 address=103.254.104.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.212.0/22]] = 0) do={ add list=$AddressList comment=AS59282 address=116.206.212.0/22 }
:if ([:len [find where list=$AddressList and address=202.74.76.0/22]] = 0) do={ add list=$AddressList comment=AS59282 address=202.74.76.0/22 }
