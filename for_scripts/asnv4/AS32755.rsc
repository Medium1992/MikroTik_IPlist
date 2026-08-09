:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.80.0/22]] = 0) do={ add list=$AddressList comment=AS32755 address=205.174.80.0/22 }
