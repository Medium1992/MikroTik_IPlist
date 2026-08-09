:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.96.0/19]] = 0) do={ add list=$AddressList comment=AS263349 address=189.51.96.0/19 }
:if ([:len [find where list=$AddressList and address=191.37.16.0/21]] = 0) do={ add list=$AddressList comment=AS263349 address=191.37.16.0/21 }
