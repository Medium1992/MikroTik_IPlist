:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210111 address=185.88.72.0/22} on-error {}
