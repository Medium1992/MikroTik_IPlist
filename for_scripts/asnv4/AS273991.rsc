:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.79.40.0/22]] = 0) do={ add list=$AddressList comment=AS273991 address=38.79.40.0/22 }
