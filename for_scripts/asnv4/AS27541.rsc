:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.88.0/21]] = 0) do={ add list=$AddressList comment=AS27541 address=199.255.88.0/21 }
:if ([:len [find where list=$AddressList and address=69.88.232.0/21]] = 0) do={ add list=$AddressList comment=AS27541 address=69.88.232.0/21 }
:if ([:len [find where list=$AddressList and address=69.88.246.0/23]] = 0) do={ add list=$AddressList comment=AS27541 address=69.88.246.0/23 }
:if ([:len [find where list=$AddressList and address=69.88.249.0/24]] = 0) do={ add list=$AddressList comment=AS27541 address=69.88.249.0/24 }
:if ([:len [find where list=$AddressList and address=69.88.250.0/23]] = 0) do={ add list=$AddressList comment=AS27541 address=69.88.250.0/23 }
:if ([:len [find where list=$AddressList and address=69.88.252.0/24]] = 0) do={ add list=$AddressList comment=AS27541 address=69.88.252.0/24 }
