:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=122.102.48.0/21]] = 0) do={ add list=$AddressList comment=AS38274 address=122.102.48.0/21 }
