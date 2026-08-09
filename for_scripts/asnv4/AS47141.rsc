:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.253.0/24]] = 0) do={ add list=$AddressList comment=AS47141 address=45.147.253.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.172.0/22]] = 0) do={ add list=$AddressList comment=AS47141 address=91.203.172.0/22 }
