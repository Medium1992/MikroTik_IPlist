:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393558 address=96.47.247.0/24} on-error {}
