:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.252.0/22]] = 0) do={ add list=$AddressList comment=AS329110 address=102.214.252.0/22 }
