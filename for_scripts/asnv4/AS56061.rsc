:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.148.13.0/24]] = 0) do={ add list=$AddressList comment=AS56061 address=180.148.13.0/24 }
