:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.200.0/22]] = 0) do={ add list=$AddressList comment=AS53706 address=162.213.200.0/22 }
