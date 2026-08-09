:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.218.112.0/24]] = 0) do={ add list=$AddressList comment=AS212319 address=88.218.112.0/24 }
