:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.208.240.0/22]] = 0) do={ add list=$AddressList comment=AS263081 address=186.208.240.0/22 }
