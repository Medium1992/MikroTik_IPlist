:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.173.227.0/24]] = 0) do={ add list=$AddressList comment=AS46439 address=12.173.227.0/24 }
