:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397883 address=23.144.48.0/24} on-error {}
