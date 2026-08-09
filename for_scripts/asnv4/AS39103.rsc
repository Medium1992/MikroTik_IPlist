:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.16.216.0/22]] = 0) do={ add list=$AddressList comment=AS39103 address=81.16.216.0/22 }
