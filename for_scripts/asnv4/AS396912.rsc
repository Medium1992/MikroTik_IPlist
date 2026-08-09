:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.61.60.0/24]] = 0) do={ add list=$AddressList comment=AS396912 address=65.61.60.0/24 }
