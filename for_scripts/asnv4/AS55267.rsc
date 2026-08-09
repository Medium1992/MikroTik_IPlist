:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.210.180.0/22]] = 0) do={ add list=$AddressList comment=AS55267 address=162.210.180.0/22 }
