:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.192.243.0/24]] = 0) do={ add list=$AddressList comment=AS202097 address=213.192.243.0/24 }
