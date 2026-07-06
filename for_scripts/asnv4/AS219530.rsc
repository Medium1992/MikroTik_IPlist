:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219530 address=83.150.209.0/24} on-error {}
