:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.185.0/24]] = 0) do={ add list=$AddressList comment=AS35688 address=195.137.185.0/24 }
