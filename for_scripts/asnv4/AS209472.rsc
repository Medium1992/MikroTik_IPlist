:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.220.0/24]] = 0) do={ add list=$AddressList comment=AS209472 address=88.218.220.0/24 }
