:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.142.100.0/24]] = 0) do={ add list=$AddressList comment=AS207670 address=193.142.100.0/24 }
:if ([:len [find where list=$AddressList and address=193.142.63.0/24]] = 0) do={ add list=$AddressList comment=AS207670 address=193.142.63.0/24 }
