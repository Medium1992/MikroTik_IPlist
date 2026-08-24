:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.44.92.0/24]] = 0) do={ add list=$AddressList comment=AS204293 address=191.44.92.0/24 }
