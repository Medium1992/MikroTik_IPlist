:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.100.136.0/24]] = 0) do={ add list=$AddressList comment=AS212636 address=149.100.136.0/24 }
:if ([:len [find where list=$AddressList and address=193.23.52.0/24]] = 0) do={ add list=$AddressList comment=AS212636 address=193.23.52.0/24 }
