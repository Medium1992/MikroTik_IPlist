:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.248.0/22]] = 0) do={ add list=$AddressList comment=AS329045 address=102.215.248.0/22 }
