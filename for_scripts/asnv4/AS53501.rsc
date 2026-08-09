:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.113.28.0/22]] = 0) do={ add list=$AddressList comment=AS53501 address=64.113.28.0/22 }
