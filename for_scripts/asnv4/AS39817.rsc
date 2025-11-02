:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39817 address=81.91.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39817 address=83.119.14.0/24} on-error {}
