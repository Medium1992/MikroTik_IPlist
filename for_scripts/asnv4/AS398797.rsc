:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.148.0/24]] = 0) do={ add list=$AddressList comment=AS398797 address=199.255.148.0/24 }
