:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.124.0/22]] = 0) do={ add list=$AddressList comment=AS273013 address=38.43.124.0/22 }
