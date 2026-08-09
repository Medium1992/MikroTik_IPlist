:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.223.0.0/24]] = 0) do={ add list=$AddressList comment=AS35281 address=193.223.0.0/24 }
:if ([:len [find where list=$AddressList and address=195.136.198.0/23]] = 0) do={ add list=$AddressList comment=AS35281 address=195.136.198.0/23 }
