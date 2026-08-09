:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.192.0/22]] = 0) do={ add list=$AddressList comment=AS329253 address=102.213.192.0/22 }
