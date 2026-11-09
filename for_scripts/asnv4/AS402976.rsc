:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.217.4.0/24]] = 0) do={ add list=$AddressList comment=AS402976 address=217.217.4.0/24 }
