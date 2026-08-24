:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.100.0/22]] = 0) do={ add list=$AddressList comment=AS329751 address=102.202.100.0/22 }
