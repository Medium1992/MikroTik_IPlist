:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210504 address=43.225.36.0/24} on-error {}
