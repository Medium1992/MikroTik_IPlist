:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.39.0/24]] = 0) do={ add list=$AddressList comment=AS34291 address=193.105.39.0/24 }
:if ([:len [find where list=$AddressList and address=195.54.10.0/23]] = 0) do={ add list=$AddressList comment=AS34291 address=195.54.10.0/23 }
