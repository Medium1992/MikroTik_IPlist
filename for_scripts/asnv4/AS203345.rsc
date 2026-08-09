:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.8.0/24]] = 0) do={ add list=$AddressList comment=AS203345 address=109.122.8.0/24 }
