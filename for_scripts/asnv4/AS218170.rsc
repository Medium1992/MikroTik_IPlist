:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.42.0/24]] = 0) do={ add list=$AddressList comment=AS218170 address=109.122.42.0/24 }
