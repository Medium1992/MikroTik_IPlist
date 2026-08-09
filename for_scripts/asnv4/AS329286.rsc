:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.224.0/22]] = 0) do={ add list=$AddressList comment=AS329286 address=102.211.224.0/22 }
