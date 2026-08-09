:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.233.0/24]] = 0) do={ add list=$AddressList comment=AS56886 address=91.229.233.0/24 }
