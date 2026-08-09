:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.118.0/24]] = 0) do={ add list=$AddressList comment=AS208912 address=46.8.118.0/24 }
