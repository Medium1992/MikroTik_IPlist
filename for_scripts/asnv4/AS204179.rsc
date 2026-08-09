:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.74.24.0/23]] = 0) do={ add list=$AddressList comment=AS204179 address=109.74.24.0/23 }
