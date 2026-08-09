:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.106.0/24]] = 0) do={ add list=$AddressList comment=AS56260 address=103.11.106.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.184.0/23]] = 0) do={ add list=$AddressList comment=AS56260 address=103.29.184.0/23 }
