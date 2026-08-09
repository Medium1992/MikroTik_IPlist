:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.167.122.0/24]] = 0) do={ add list=$AddressList comment=AS400363 address=207.167.122.0/24 }
