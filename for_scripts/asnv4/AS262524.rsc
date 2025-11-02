:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262524 address=177.67.70.0/24} on-error {}
