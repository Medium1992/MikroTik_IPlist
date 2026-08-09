:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.67.213.0/24]] = 0) do={ add list=$AddressList comment=AS46801 address=71.67.213.0/24 }
