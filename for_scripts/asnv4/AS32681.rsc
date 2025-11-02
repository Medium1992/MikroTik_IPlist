:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32681 address=206.197.44.0/24} on-error {}
:do {add list=$AddressList comment=AS32681 address=44.31.228.0/24} on-error {}
:do {add list=$AddressList comment=AS32681 address=44.32.112.0/20} on-error {}
