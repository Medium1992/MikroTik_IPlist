:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.14.172.0/24]] = 0) do={ add list=$AddressList comment=AS214965 address=143.14.172.0/24 }
