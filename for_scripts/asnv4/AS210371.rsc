:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210371 address=146.255.191.0/24} on-error {}
:do {add list=$AddressList comment=AS210371 address=203.33.70.0/24} on-error {}
