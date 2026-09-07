:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.162.0/24]] = 0) do={ add list=$AddressList comment=AS218989 address=176.223.162.0/24 }
:if ([:len [find where list=$AddressList and address=176.223.180.0/24]] = 0) do={ add list=$AddressList comment=AS218989 address=176.223.180.0/24 }
