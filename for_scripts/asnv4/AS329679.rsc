:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.49.122.0/24]] = 0) do={ add list=$AddressList comment=AS329679 address=196.49.122.0/24 }
