:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.31.0/24]] = 0) do={ add list=$AddressList comment=AS208477 address=91.208.31.0/24 }
