:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.204.0/22]] = 0) do={ add list=$AddressList comment=AS264810 address=170.238.204.0/22 }
