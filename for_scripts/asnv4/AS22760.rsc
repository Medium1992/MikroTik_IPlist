:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.142.0/24]] = 0) do={ add list=$AddressList comment=AS22760 address=170.39.142.0/24 }
