:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.227.162.0/24]] = 0) do={ add list=$AddressList comment=AS53634 address=199.227.162.0/24 }
