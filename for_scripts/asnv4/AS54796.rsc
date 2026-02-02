:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54796 address=192.84.24.0/24} on-error {}
