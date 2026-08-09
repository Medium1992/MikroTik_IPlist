:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.38.0/24]] = 0) do={ add list=$AddressList comment=AS31854 address=206.81.38.0/24 }
