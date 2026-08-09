:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.79.253.0/24]] = 0) do={ add list=$AddressList comment=AS211185 address=80.79.253.0/24 }
