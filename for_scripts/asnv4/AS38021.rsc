:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.190.248.0/24]] = 0) do={ add list=$AddressList comment=AS38021 address=203.190.248.0/24 }
