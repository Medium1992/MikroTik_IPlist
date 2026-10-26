:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.66.100.0/24]] = 0) do={ add list=$AddressList comment=AS218958 address=109.66.100.0/24 }
