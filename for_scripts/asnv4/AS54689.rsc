:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54689 address=192.188.130.0/24} on-error {}
