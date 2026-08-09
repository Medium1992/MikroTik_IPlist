:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.208.188.0/23]] = 0) do={ add list=$AddressList comment=AS329449 address=102.208.188.0/23 }
