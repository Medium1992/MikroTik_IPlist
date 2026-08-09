:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.44.6.0/24]] = 0) do={ add list=$AddressList comment=AS400609 address=110.44.6.0/24 }
