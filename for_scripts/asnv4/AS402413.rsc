:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.34.96.0/21]] = 0) do={ add list=$AddressList comment=AS402413 address=198.34.96.0/21 }
