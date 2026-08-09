:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.208.223.0/24]] = 0) do={ add list=$AddressList comment=AS60343 address=195.208.223.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.6.0/23]] = 0) do={ add list=$AddressList comment=AS60343 address=91.232.6.0/23 }
