:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.252.0/22]] = 0) do={ add list=$AddressList comment=AS26023 address=205.142.252.0/22 }
