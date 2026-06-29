:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398436 address=46.18.0.0/24} on-error {}
:do {add list=$AddressList comment=AS398436 address=91.239.187.0/24} on-error {}
