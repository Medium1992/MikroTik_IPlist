:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.239.148.0/22]] = 0) do={ add list=$AddressList comment=AS329118 address=169.239.148.0/22 }
