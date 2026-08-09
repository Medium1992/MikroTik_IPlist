:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.169.0/24]] = 0) do={ add list=$AddressList comment=AS213077 address=188.130.169.0/24 }
