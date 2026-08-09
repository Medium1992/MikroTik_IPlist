:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.94.220.0/22]] = 0) do={ add list=$AddressList comment=AS60507 address=81.94.220.0/22 }
