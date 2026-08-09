:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.137.164.0/22]] = 0) do={ add list=$AddressList comment=AS273782 address=38.137.164.0/22 }
