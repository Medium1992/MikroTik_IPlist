:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.92.16.0/22]] = 0) do={ add list=$AddressList comment=AS273904 address=38.92.16.0/22 }
