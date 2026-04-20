:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26643 address=144.225.60.0/24} on-error {}
