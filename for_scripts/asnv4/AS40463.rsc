:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.178.216.0/21]] = 0) do={ add list=$AddressList comment=AS40463 address=209.178.216.0/21 }
