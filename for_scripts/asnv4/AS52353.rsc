:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52353 address=200.14.82.0/24} on-error {}
