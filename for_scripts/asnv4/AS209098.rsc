:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.209.96.0/22]] = 0) do={ add list=$AddressList comment=AS209098 address=85.209.96.0/22 }
