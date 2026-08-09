:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.182.253.0/24]] = 0) do={ add list=$AddressList comment=AS40110 address=12.182.253.0/24 }
