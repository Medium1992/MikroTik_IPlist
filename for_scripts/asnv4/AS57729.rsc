:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57729 address=193.4.142.0/24} on-error {}
:do {add list=$AddressList comment=AS57729 address=194.31.61.0/24} on-error {}
