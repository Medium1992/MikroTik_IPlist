:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.188.0/22]] = 0) do={ add list=$AddressList comment=AS263554 address=186.250.188.0/22 }
