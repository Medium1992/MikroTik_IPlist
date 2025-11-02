:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401109 address=196.251.92.0/24} on-error {}
