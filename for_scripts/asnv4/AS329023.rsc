:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.134.0/23]] = 0) do={ add list=$AddressList comment=AS329023 address=102.216.134.0/23 }
