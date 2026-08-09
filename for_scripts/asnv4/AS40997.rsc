:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.139.201.0/24]] = 0) do={ add list=$AddressList comment=AS40997 address=213.139.201.0/24 }
