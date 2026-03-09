:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202685 address=178.210.166.0/24} on-error {}
:do {add list=$AddressList comment=AS202685 address=212.47.50.0/24} on-error {}
