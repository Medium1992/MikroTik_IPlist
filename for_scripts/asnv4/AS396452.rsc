:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.246.70.0/24]] = 0) do={ add list=$AddressList comment=AS396452 address=65.246.70.0/24 }
