:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.24.120.0/22]] = 0) do={ add list=$AddressList comment=AS271600 address=200.24.120.0/22 }
