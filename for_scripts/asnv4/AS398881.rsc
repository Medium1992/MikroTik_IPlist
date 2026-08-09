:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.226.0/24]] = 0) do={ add list=$AddressList comment=AS398881 address=199.33.226.0/24 }
