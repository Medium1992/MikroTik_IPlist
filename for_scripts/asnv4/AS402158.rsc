:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402158 address=103.50.91.0/24} on-error {}
:do {add list=$AddressList comment=AS402158 address=103.57.203.0/24} on-error {}
