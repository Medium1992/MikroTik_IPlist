:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.169.0/24]] = 0) do={ add list=$AddressList comment=AS329370 address=102.210.169.0/24 }
