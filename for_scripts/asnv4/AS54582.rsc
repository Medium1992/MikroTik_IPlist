:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54582 address=192.65.81.0/24} on-error {}
