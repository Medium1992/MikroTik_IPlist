:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.204.82.0/24]] = 0) do={ add list=$AddressList comment=AS208116 address=91.204.82.0/24 }
