:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.92.0/23]] = 0) do={ add list=$AddressList comment=AS54413 address=199.167.92.0/23 }
:if ([:len [find where list=$AddressList and address=199.167.95.0/24]] = 0) do={ add list=$AddressList comment=AS54413 address=199.167.95.0/24 }
