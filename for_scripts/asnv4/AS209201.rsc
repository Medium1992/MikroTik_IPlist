:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.150.237.0/24]] = 0) do={ add list=$AddressList comment=AS209201 address=83.150.237.0/24 }
