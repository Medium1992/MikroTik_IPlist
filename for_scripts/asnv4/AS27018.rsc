:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.89.48.0/21]] = 0) do={ add list=$AddressList comment=AS27018 address=69.89.48.0/21 }
:if ([:len [find where list=$AddressList and address=69.89.56.0/24]] = 0) do={ add list=$AddressList comment=AS27018 address=69.89.56.0/24 }
