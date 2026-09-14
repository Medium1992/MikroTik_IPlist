:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.84.0/22]] = 0) do={ add list=$AddressList comment=AS271076 address=200.71.84.0/22 }
