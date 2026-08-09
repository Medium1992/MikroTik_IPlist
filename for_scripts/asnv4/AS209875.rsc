:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.127.160.0/22]] = 0) do={ add list=$AddressList comment=AS209875 address=158.127.160.0/22 }
