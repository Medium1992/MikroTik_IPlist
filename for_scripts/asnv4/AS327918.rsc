:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.243.0/24]] = 0) do={ add list=$AddressList comment=AS327918 address=196.13.243.0/24 }
