:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.213.80.0/22]] = 0) do={ add list=$AddressList comment=AS329212 address=102.213.80.0/22 }
