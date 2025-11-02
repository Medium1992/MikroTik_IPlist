:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203675 address=185.82.108.0/22} on-error {}
