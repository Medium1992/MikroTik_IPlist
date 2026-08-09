:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.86.0/24]] = 0) do={ add list=$AddressList comment=AS47665 address=91.208.86.0/24 }
