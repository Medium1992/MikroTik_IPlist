:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28125 address=187.19.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28125 address=191.36.160.0/21} on-error {}
