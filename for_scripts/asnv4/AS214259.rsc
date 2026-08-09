:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.122.13.0/24]] = 0) do={ add list=$AddressList comment=AS214259 address=109.122.13.0/24 }
