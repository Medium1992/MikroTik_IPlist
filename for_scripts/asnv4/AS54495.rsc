:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.245.137.0/24]] = 0) do={ add list=$AddressList comment=AS54495 address=168.245.137.0/24 }
