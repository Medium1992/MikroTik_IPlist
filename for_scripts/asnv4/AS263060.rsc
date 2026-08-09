:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.84.0/22]] = 0) do={ add list=$AddressList comment=AS263060 address=186.232.84.0/22 }
