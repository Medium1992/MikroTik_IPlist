:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.1.0/24]] = 0) do={ add list=$AddressList comment=AS218283 address=109.65.1.0/24 }
