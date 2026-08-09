:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.234.39.0/24]] = 0) do={ add list=$AddressList comment=AS5062 address=167.234.39.0/24 }
