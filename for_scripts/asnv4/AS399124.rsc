:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.86.186.0/24]] = 0) do={ add list=$AddressList comment=AS399124 address=144.86.186.0/24 }
