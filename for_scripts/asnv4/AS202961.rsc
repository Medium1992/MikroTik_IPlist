:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202961 address=185.149.48.0/22} on-error {}
