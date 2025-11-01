:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262657 address=200.7.0.0/22} on-error {}
