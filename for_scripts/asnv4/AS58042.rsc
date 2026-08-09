:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.238.228.0/22]] = 0) do={ add list=$AddressList comment=AS58042 address=91.238.228.0/22 }
