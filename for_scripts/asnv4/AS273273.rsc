:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.236.68.0/22]] = 0) do={ add list=$AddressList comment=AS273273 address=38.236.68.0/22 }
