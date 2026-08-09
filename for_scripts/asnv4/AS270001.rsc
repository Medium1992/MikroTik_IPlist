:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.236.0/22]] = 0) do={ add list=$AddressList comment=AS270001 address=200.142.236.0/22 }
