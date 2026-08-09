:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.156.22.0/23]] = 0) do={ add list=$AddressList comment=AS214918 address=217.156.22.0/23 }
