:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.226.0/24]] = 0) do={ add list=$AddressList comment=AS56978 address=91.229.226.0/24 }
