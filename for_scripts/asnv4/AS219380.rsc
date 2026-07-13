:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219380 address=85.209.130.0/24} on-error {}
