:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.114.0.0/20]] = 0) do={ add list=$AddressList comment=AS59630 address=156.114.0.0/20 }
