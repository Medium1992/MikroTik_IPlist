:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39125 address=46.254.94.0/24} on-error {}
:do {add list=$AddressList comment=AS39125 address=80.251.112.0/20} on-error {}
