:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52649 address=177.66.6.0/24} on-error {}
