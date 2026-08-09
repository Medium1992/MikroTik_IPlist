:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.36.111.0/24]] = 0) do={ add list=$AddressList comment=AS210650 address=46.36.111.0/24 }
