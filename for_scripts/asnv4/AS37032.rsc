:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.190.68.0/23]] = 0) do={ add list=$AddressList comment=AS37032 address=41.190.68.0/23 }
:if ([:len [find where list=$AddressList and address=41.190.70.0/24]] = 0) do={ add list=$AddressList comment=AS37032 address=41.190.70.0/24 }
