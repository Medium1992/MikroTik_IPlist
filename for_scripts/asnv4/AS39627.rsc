:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.238.0.0/19]] = 0) do={ add list=$AddressList comment=AS39627 address=80.238.0.0/19 }
