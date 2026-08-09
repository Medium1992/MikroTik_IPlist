:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.109.0/24]] = 0) do={ add list=$AddressList comment=AS35469 address=193.222.109.0/24 }
:if ([:len [find where list=$AddressList and address=46.243.176.0/24]] = 0) do={ add list=$AddressList comment=AS35469 address=46.243.176.0/24 }
