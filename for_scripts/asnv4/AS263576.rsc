:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.249.220.0/24]] = 0) do={ add list=$AddressList comment=AS263576 address=186.249.220.0/24 }
