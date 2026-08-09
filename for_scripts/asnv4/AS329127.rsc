:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.136.0/22]] = 0) do={ add list=$AddressList comment=AS329127 address=102.221.136.0/22 }
