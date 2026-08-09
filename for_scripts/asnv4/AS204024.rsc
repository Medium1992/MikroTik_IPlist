:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.167.0/24]] = 0) do={ add list=$AddressList comment=AS204024 address=158.94.167.0/24 }
