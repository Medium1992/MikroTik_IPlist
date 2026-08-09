:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.243.208.0/23]] = 0) do={ add list=$AddressList comment=AS263513 address=191.243.208.0/23 }
:if ([:len [find where list=$AddressList and address=191.243.211.0/24]] = 0) do={ add list=$AddressList comment=AS263513 address=191.243.211.0/24 }
