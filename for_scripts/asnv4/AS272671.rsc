:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272671 address=177.66.175.0/24} on-error {}
