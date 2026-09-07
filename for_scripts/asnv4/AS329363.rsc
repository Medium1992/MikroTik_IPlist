:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.171.0/24]] = 0) do={ add list=$AddressList comment=AS329363 address=102.210.171.0/24 }
