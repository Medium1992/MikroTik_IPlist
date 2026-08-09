:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.16.0/22]] = 0) do={ add list=$AddressList comment=AS401920 address=170.39.16.0/22 }
