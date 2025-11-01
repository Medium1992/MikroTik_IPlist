:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202810 address=185.155.56.0/22} on-error {}
