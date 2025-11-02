:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202042 address=154.57.0.0/24} on-error {}
:do {add list=$AddressList comment=AS202042 address=185.6.76.0/22} on-error {}
