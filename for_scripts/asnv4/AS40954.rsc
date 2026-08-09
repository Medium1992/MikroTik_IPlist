:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.60.80.0/21]] = 0) do={ add list=$AddressList comment=AS40954 address=69.60.80.0/21 }
:if ([:len [find where list=$AddressList and address=69.60.89.0/24]] = 0) do={ add list=$AddressList comment=AS40954 address=69.60.89.0/24 }
