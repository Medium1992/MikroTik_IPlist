:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201180 address=185.56.191.0/24} on-error {}
