:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214278 address=212.47.40.0/24} on-error {}
