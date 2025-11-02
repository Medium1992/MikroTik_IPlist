:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395635 address=192.101.119.0/24} on-error {}
