:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.28.0/22]] = 0) do={ add list=$AddressList comment=AS327889 address=169.239.28.0/22 }
