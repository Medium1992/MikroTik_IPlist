:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26369 address=68.67.119.0/24} on-error {}
