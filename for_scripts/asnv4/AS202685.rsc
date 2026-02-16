:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202685 address=178.210.166.0/24} on-error {}
