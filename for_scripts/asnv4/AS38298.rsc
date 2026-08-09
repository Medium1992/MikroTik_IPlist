:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.144.176.0/21]] = 0) do={ add list=$AddressList comment=AS38298 address=202.144.176.0/21 }
