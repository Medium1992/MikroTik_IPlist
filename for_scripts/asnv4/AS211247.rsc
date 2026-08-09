:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.17.213.0/24]] = 0) do={ add list=$AddressList comment=AS211247 address=193.17.213.0/24 }
