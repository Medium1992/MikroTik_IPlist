:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.150.175.0/24]] = 0) do={ add list=$AddressList comment=AS207571 address=202.150.175.0/24 }
