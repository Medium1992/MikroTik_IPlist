:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.128.160.0/22]] = 0) do={ add list=$AddressList comment=AS328222 address=102.128.160.0/22 }
