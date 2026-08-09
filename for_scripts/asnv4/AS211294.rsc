:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.96.40.0/24]] = 0) do={ add list=$AddressList comment=AS211294 address=80.96.40.0/24 }
