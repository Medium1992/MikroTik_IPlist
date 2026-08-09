:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.36.216.0/22]] = 0) do={ add list=$AddressList comment=AS271367 address=200.36.216.0/22 }
