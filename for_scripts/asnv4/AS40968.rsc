:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.222.33.0/24]] = 0) do={ add list=$AddressList comment=AS40968 address=213.222.33.0/24 }
