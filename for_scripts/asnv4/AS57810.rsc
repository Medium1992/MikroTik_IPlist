:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.232.243.0/24]] = 0) do={ add list=$AddressList comment=AS57810 address=109.232.243.0/24 }
