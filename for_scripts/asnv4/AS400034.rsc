:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.122.0/24]] = 0) do={ add list=$AddressList comment=AS400034 address=165.140.122.0/24 }
:if ([:len [find where list=$AddressList and address=23.144.184.0/24]] = 0) do={ add list=$AddressList comment=AS400034 address=23.144.184.0/24 }
