:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200508 address=91.149.194.0/24} on-error {}
:do {add list=$AddressList comment=AS200508 address=91.149.227.0/24} on-error {}
