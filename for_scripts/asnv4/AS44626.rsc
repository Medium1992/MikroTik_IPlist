:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.8.59.0/24]] = 0) do={ add list=$AddressList comment=AS44626 address=5.8.59.0/24 }
:if ([:len [find where list=$AddressList and address=5.8.65.0/24]] = 0) do={ add list=$AddressList comment=AS44626 address=5.8.65.0/24 }
