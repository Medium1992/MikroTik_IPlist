:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402315 address=146.103.57.0/24} on-error {}
