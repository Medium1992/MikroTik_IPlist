:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.131.39.0/24]] = 0) do={ add list=$AddressList comment=AS39412 address=95.131.39.0/24 }
