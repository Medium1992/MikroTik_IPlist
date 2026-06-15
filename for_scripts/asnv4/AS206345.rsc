:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206345 address=5.34.206.0/24} on-error {}
