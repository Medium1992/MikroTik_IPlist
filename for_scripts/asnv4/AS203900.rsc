:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.241.0/24]] = 0) do={ add list=$AddressList comment=AS203900 address=109.122.241.0/24 }
:if ([:len [find where list=$AddressList and address=109.122.242.0/23]] = 0) do={ add list=$AddressList comment=AS203900 address=109.122.242.0/23 }
