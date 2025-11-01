:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53475 address=173.251.111.0/24} on-error {}
