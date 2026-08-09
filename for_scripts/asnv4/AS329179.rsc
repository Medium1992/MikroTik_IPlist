:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.220.0/22]] = 0) do={ add list=$AddressList comment=AS329179 address=102.213.220.0/22 }
