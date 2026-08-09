:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.47.197.0/24]] = 0) do={ add list=$AddressList comment=AS57849 address=31.47.197.0/24 }
