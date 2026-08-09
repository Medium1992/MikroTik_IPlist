:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.34.0/24]] = 0) do={ add list=$AddressList comment=AS210217 address=185.71.34.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.144.0/22]] = 0) do={ add list=$AddressList comment=AS210217 address=195.216.144.0/22 }
