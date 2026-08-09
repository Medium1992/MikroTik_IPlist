:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.190.211.0/24]] = 0) do={ add list=$AddressList comment=AS211670 address=5.190.211.0/24 }
