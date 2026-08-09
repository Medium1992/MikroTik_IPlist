:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.107.121.0/24]] = 0) do={ add list=$AddressList comment=AS55756 address=150.107.121.0/24 }
