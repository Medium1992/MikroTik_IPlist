:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.235.88.0/22]] = 0) do={ add list=$AddressList comment=AS209886 address=85.235.88.0/22 }
