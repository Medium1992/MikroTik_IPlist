:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.39.0/24]] = 0) do={ add list=$AddressList comment=AS35021 address=193.232.39.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.176.0/24]] = 0) do={ add list=$AddressList comment=AS35021 address=85.118.176.0/24 }
:if ([:len [find where list=$AddressList and address=85.118.178.0/23]] = 0) do={ add list=$AddressList comment=AS35021 address=85.118.178.0/23 }
:if ([:len [find where list=$AddressList and address=85.118.180.0/23]] = 0) do={ add list=$AddressList comment=AS35021 address=85.118.180.0/23 }
