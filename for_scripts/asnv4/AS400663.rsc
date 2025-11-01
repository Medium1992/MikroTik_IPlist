:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400663 address=65.133.118.0/24} on-error {}
