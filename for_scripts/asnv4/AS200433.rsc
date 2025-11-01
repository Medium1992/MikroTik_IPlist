:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200433 address=185.107.108.0/22} on-error {}
