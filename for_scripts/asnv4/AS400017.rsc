:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400017 address=64.184.74.0/24} on-error {}
