:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.168.180.0/24]] = 0) do={ add list=$AddressList comment=AS396034 address=70.168.180.0/24 }
