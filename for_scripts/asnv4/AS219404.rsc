:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219404 address=2.58.85.0/24} on-error {}
