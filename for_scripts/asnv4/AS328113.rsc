:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328113 address=196.251.140.0/24} on-error {}
