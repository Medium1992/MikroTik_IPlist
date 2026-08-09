:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.122.215.0/24]] = 0) do={ add list=$AddressList comment=AS36191 address=192.122.215.0/24 }
