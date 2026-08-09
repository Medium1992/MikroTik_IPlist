:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.180.0/22]] = 0) do={ add list=$AddressList comment=AS263065 address=186.232.180.0/22 }
