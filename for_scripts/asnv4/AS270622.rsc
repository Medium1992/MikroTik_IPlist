:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.224.197.0/24]] = 0) do={ add list=$AddressList comment=AS270622 address=186.224.197.0/24 }
:if ([:len [find where list=$AddressList and address=189.50.211.0/24]] = 0) do={ add list=$AddressList comment=AS270622 address=189.50.211.0/24 }
