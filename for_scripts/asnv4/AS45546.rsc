:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.35.72.0/21]] = 0) do={ add list=$AddressList comment=AS45546 address=110.35.72.0/21 }
