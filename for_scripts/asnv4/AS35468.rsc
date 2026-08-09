:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.63.0/24]] = 0) do={ add list=$AddressList comment=AS35468 address=193.222.63.0/24 }
