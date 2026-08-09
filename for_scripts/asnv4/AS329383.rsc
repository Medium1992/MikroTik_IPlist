:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.102.0/24]] = 0) do={ add list=$AddressList comment=AS329383 address=102.210.102.0/24 }
