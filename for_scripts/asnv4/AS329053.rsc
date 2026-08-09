:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.216.28.0/22]] = 0) do={ add list=$AddressList comment=AS329053 address=102.216.28.0/22 }
