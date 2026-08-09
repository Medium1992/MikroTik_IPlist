:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.204.190.0/24]] = 0) do={ add list=$AddressList comment=AS327945 address=41.204.190.0/24 }
