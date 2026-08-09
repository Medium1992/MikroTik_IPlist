:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.252.0/22]] = 0) do={ add list=$AddressList comment=AS213187 address=31.148.252.0/22 }
