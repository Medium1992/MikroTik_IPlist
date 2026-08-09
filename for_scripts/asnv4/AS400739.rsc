:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.238.0/24]] = 0) do={ add list=$AddressList comment=AS400739 address=144.86.238.0/24 }
