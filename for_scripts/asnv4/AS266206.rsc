:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.71.68.0/22]] = 0) do={ add list=$AddressList comment=AS266206 address=200.71.68.0/22 }
