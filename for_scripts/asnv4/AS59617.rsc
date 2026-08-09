:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.194.69.0/24]] = 0) do={ add list=$AddressList comment=AS59617 address=91.194.69.0/24 }
