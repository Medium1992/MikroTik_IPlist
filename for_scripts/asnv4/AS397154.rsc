:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.17.0/24]] = 0) do={ add list=$AddressList comment=AS397154 address=167.150.17.0/24 }
