:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210176 address=191.219.19.0/24} on-error {}
:do {add list=$AddressList comment=AS210176 address=68.166.208.0/24} on-error {}
