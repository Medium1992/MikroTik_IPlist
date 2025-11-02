:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4539 address=74.117.212.0/22} on-error {}
