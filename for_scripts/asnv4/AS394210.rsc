:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394210 address=192.156.238.0/24} on-error {}
