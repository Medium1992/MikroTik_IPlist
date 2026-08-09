:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.197.0/24]] = 0) do={ add list=$AddressList comment=AS44516 address=95.130.197.0/24 }
