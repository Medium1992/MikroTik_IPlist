:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.22.167.0/24]] = 0) do={ add list=$AddressList comment=AS33103 address=202.22.167.0/24 }
