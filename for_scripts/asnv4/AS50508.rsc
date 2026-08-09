:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.87.0/24]] = 0) do={ add list=$AddressList comment=AS50508 address=193.105.87.0/24 }
:if ([:len [find where list=$AddressList and address=195.149.120.0/24]] = 0) do={ add list=$AddressList comment=AS50508 address=195.149.120.0/24 }
