:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.127.188.0/22]] = 0) do={ add list=$AddressList comment=AS270716 address=189.127.188.0/22 }
