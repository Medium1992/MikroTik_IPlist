:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.200.89.0/24]] = 0) do={ add list=$AddressList comment=AS59639 address=193.200.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.199.199.0/24]] = 0) do={ add list=$AddressList comment=AS59639 address=91.199.199.0/24 }
