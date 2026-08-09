:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.60.0/22]] = 0) do={ add list=$AddressList comment=AS329643 address=102.204.60.0/22 }
