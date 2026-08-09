:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.37.110.0/24]] = 0) do={ add list=$AddressList comment=AS214303 address=202.37.110.0/24 }
