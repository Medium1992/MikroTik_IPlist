:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.213.12.0/24]] = 0) do={ add list=$AddressList comment=AS35304 address=194.213.12.0/24 }
