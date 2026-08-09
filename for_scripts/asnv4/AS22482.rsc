:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.23.159.0/24]] = 0) do={ add list=$AddressList comment=AS22482 address=65.23.159.0/24 }
:if ([:len [find where list=$AddressList and address=8.33.250.0/24]] = 0) do={ add list=$AddressList comment=AS22482 address=8.33.250.0/24 }
