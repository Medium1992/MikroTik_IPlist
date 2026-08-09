:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.137.187.0/24]] = 0) do={ add list=$AddressList comment=AS35730 address=195.137.187.0/24 }
