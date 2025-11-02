:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211563 address=185.27.82.0/24} on-error {}
