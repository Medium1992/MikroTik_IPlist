:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.230.168.0/22]] = 0) do={ add list=$AddressList comment=AS59093 address=103.230.168.0/22 }
:if ([:len [find where list=$AddressList and address=133.247.104.0/21]] = 0) do={ add list=$AddressList comment=AS59093 address=133.247.104.0/21 }
