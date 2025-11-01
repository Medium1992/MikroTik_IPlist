:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51954 address=91.220.207.0/24} on-error {}
