:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.220.0/24]] = 0) do={ add list=$AddressList comment=AS21702 address=199.5.220.0/24 }
