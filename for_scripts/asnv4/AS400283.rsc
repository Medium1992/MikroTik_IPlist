:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400283 address=207.90.251.0/24} on-error {}
