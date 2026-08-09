:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=69.67.188.0/24]] = 0) do={ add list=$AddressList comment=AS22790 address=69.67.188.0/24 }
