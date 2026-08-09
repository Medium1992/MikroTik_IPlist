:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.156.134.0/23]] = 0) do={ add list=$AddressList comment=AS32713 address=165.156.134.0/23 }
