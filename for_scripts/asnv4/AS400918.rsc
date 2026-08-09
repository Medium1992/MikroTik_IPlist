:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.143.90.0/24]] = 0) do={ add list=$AddressList comment=AS400918 address=131.143.90.0/24 }
:if ([:len [find where list=$AddressList and address=23.176.232.0/24]] = 0) do={ add list=$AddressList comment=AS400918 address=23.176.232.0/24 }
