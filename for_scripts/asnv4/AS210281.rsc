:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.135.44.0/24]] = 0) do={ add list=$AddressList comment=AS210281 address=185.135.44.0/24 }
:if ([:len [find where list=$AddressList and address=195.178.98.0/24]] = 0) do={ add list=$AddressList comment=AS210281 address=195.178.98.0/24 }
:if ([:len [find where list=$AddressList and address=94.137.89.0/24]] = 0) do={ add list=$AddressList comment=AS210281 address=94.137.89.0/24 }
