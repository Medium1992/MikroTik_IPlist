:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268313 address=198.97.38.0/24} on-error {}
