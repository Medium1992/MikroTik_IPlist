:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.84.120.0/22]] = 0) do={ add list=$AddressList comment=AS270962 address=187.84.120.0/22 }
