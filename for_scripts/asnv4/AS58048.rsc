:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.24.0/22]] = 0) do={ add list=$AddressList comment=AS58048 address=91.238.24.0/22 }
