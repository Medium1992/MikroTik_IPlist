:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200111 address=83.150.208.0/24} on-error {}
:do {add list=$AddressList comment=AS200111 address=83.150.210.0/23} on-error {}
