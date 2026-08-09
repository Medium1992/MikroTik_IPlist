:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.227.131.0/24]] = 0) do={ add list=$AddressList comment=AS56770 address=91.227.131.0/24 }
