:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30884 address=185.92.156.0/22} on-error {}
:do {add list=$AddressList comment=AS30884 address=185.93.132.0/22} on-error {}
