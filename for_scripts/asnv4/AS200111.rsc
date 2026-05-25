:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200111 address=83.150.209.0/24} on-error {}
