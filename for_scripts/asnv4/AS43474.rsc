:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.38.58.0/24]] = 0) do={ add list=$AddressList comment=AS43474 address=89.38.58.0/24 }
