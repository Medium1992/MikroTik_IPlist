:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.104.0/21]] = 0) do={ add list=$AddressList comment=AS59508 address=5.159.104.0/21 }
:if ([:len [find where list=$AddressList and address=5.159.96.0/22]] = 0) do={ add list=$AddressList comment=AS59508 address=5.159.96.0/22 }
