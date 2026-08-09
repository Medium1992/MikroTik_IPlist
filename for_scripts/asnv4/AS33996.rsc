:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.26.25.0/24]] = 0) do={ add list=$AddressList comment=AS33996 address=193.26.25.0/24 }
