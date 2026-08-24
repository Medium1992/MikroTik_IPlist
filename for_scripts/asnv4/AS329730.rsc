:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.202.180.0/22]] = 0) do={ add list=$AddressList comment=AS329730 address=102.202.180.0/22 }
