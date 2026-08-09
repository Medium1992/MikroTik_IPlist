:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.232.245.0/24]] = 0) do={ add list=$AddressList comment=AS262897 address=186.232.245.0/24 }
