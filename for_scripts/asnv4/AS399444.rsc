:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399444 address=192.228.99.0/24} on-error {}
