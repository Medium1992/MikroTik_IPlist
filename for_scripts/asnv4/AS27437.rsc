:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.10.17.0/24]] = 0) do={ add list=$AddressList comment=AS27437 address=69.10.17.0/24 }
:if ([:len [find where list=$AddressList and address=69.10.21.0/24]] = 0) do={ add list=$AddressList comment=AS27437 address=69.10.21.0/24 }
