:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23171 address=149.61.0.0/16} on-error {}
:do {add list=$AddressList comment=AS23171 address=192.48.112.0/24} on-error {}
