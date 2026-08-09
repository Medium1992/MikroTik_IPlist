:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.193.0/24]] = 0) do={ add list=$AddressList comment=AS204271 address=62.89.193.0/24 }
