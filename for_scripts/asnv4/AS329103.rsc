:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.84.0/22]] = 0) do={ add list=$AddressList comment=AS329103 address=102.215.84.0/22 }
