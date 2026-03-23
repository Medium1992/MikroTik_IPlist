:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22392 address=208.185.68.0/24} on-error {}
