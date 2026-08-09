:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.242.250.0/24]] = 0) do={ add list=$AddressList comment=AS398433 address=199.242.250.0/24 }
