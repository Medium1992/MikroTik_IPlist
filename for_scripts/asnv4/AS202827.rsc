:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202827 address=86.110.51.0/24} on-error {}
