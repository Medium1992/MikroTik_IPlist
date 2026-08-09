:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.14.243.0/24]] = 0) do={ add list=$AddressList comment=AS203611 address=213.14.243.0/24 }
