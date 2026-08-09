:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.187.56.0/21]] = 0) do={ add list=$AddressList comment=AS213298 address=5.187.56.0/21 }
