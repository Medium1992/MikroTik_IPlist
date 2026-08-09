:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.216.116.0/24]] = 0) do={ add list=$AddressList comment=AS54477 address=199.216.116.0/24 }
