:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.188.52.0/22]] = 0) do={ add list=$AddressList comment=AS273144 address=38.188.52.0/22 }
