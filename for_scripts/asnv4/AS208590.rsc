:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.170.0/24]] = 0) do={ add list=$AddressList comment=AS208590 address=79.110.170.0/24 }
