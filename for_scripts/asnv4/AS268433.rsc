:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268433 address=192.91.254.0/24} on-error {}
