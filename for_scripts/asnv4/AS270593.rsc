:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270593 address=187.95.216.0/22} on-error {}
