:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35866 address=117.18.123.0/24} on-error {}
