:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.216.146.0/24]] = 0) do={ add list=$AddressList comment=AS47341 address=88.216.146.0/24 }
