:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201245 address=166.1.86.0/24} on-error {}
