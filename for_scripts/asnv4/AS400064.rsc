:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.140.0/23]] = 0) do={ add list=$AddressList comment=AS400064 address=165.140.140.0/23 }
