:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.255.156.0/24]] = 0) do={ add list=$AddressList comment=AS31660 address=81.255.156.0/24 }
