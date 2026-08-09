:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.68.67.0/24]] = 0) do={ add list=$AddressList comment=AS44517 address=62.68.67.0/24 }
