:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202827 address=82.38.17.0/24} on-error {}
