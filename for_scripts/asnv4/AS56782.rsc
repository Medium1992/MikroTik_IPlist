:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.107.175.0/24]] = 0) do={ add list=$AddressList comment=AS56782 address=95.107.175.0/24 }
