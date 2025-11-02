:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203759 address=185.86.191.0/24} on-error {}
:do {add list=$AddressList comment=AS203759 address=45.142.7.0/24} on-error {}
