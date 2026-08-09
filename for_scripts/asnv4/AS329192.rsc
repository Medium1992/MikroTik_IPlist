:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.248.0/22]] = 0) do={ add list=$AddressList comment=AS329192 address=102.213.248.0/22 }
