:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.17.0/24]] = 0) do={ add list=$AddressList comment=AS22826 address=198.22.17.0/24 }
