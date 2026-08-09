:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.217.252.0/24]] = 0) do={ add list=$AddressList comment=AS399634 address=198.217.252.0/24 }
