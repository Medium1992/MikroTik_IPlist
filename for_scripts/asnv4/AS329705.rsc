:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.36.0/22]] = 0) do={ add list=$AddressList comment=AS329705 address=102.203.36.0/22 }
