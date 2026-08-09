:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.121.122.0/23]] = 0) do={ add list=$AddressList comment=AS51801 address=87.121.122.0/23 }
