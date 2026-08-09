:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.76.14.0/24]] = 0) do={ add list=$AddressList comment=AS211078 address=62.76.14.0/24 }
