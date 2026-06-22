:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400483 address=64.189.220.0/24} on-error {}
