:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.200.0/22]] = 0) do={ add list=$AddressList comment=AS329782 address=102.201.200.0/22 }
