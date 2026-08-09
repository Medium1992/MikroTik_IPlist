:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.8.255.0/24]] = 0) do={ add list=$AddressList comment=AS273115 address=186.8.255.0/24 }
