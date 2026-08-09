:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.137.145.0/24]] = 0) do={ add list=$AddressList comment=AS398423 address=198.137.145.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.143.0/24]] = 0) do={ add list=$AddressList comment=AS398423 address=69.80.143.0/24 }
:if ([:len [find where list=$AddressList and address=69.80.184.0/23]] = 0) do={ add list=$AddressList comment=AS398423 address=69.80.184.0/23 }
