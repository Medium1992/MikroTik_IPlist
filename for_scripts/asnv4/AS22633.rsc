:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.242.0/24]] = 0) do={ add list=$AddressList comment=AS22633 address=165.254.242.0/24 }
:if ([:len [find where list=$AddressList and address=65.249.130.0/24]] = 0) do={ add list=$AddressList comment=AS22633 address=65.249.130.0/24 }
