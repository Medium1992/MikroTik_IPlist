:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.175.10.0/24]] = 0) do={ add list=$AddressList comment=AS399716 address=50.175.10.0/24 }
