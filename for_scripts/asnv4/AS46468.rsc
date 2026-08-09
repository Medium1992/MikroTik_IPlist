:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.96.142.0/24]] = 0) do={ add list=$AddressList comment=AS46468 address=199.96.142.0/24 }
