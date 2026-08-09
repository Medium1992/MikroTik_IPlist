:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.242.0/23]] = 0) do={ add list=$AddressList comment=AS400694 address=74.122.242.0/23 }
