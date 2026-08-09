:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.186.0/24]] = 0) do={ add list=$AddressList comment=AS398923 address=136.175.186.0/24 }
