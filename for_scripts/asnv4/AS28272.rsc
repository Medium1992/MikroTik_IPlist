:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.1.96.0/19]] = 0) do={ add list=$AddressList comment=AS28272 address=189.1.96.0/19 }
