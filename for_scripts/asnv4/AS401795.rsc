:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.137.240.0/24]] = 0) do={ add list=$AddressList comment=AS401795 address=169.137.240.0/24 }
