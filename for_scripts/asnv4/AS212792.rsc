:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.190.0/24]] = 0) do={ add list=$AddressList comment=AS212792 address=176.98.190.0/24 }
:if ([:len [find where list=$AddressList and address=88.210.60.0/24]] = 0) do={ add list=$AddressList comment=AS212792 address=88.210.60.0/24 }
