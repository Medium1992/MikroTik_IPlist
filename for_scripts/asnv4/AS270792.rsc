:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.39.184.0/22]] = 0) do={ add list=$AddressList comment=AS270792 address=189.39.184.0/22 }
