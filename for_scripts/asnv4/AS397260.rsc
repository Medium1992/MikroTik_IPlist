:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.253.30.0/24]] = 0) do={ add list=$AddressList comment=AS397260 address=167.253.30.0/24 }
