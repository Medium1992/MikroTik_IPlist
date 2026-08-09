:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.4.0/24]] = 0) do={ add list=$AddressList comment=AS39689 address=91.212.4.0/24 }
