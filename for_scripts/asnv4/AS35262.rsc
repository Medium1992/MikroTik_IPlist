:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.1.0/24]] = 0) do={ add list=$AddressList comment=AS35262 address=193.27.1.0/24 }
