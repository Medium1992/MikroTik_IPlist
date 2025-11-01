:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25807 address=158.59.0.0/17} on-error {}
