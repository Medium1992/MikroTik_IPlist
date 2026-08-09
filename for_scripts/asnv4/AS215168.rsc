:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.28.0/24]] = 0) do={ add list=$AddressList comment=AS215168 address=109.122.28.0/24 }
