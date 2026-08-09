:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.175.0/24]] = 0) do={ add list=$AddressList comment=AS26839 address=206.81.175.0/24 }
