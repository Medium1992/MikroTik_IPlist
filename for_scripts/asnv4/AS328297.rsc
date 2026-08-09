:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.143.0.0/17]] = 0) do={ add list=$AddressList comment=AS328297 address=102.143.0.0/17 }
