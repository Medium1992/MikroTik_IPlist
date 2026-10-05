:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.203.160.0/22]] = 0) do={ add list=$AddressList comment=AS329687 address=102.203.160.0/22 }
