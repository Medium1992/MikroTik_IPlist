:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.208.0/22]] = 0) do={ add list=$AddressList comment=AS329177 address=102.213.208.0/22 }
