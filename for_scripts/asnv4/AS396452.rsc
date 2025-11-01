:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396452 address=65.246.70.0/24} on-error {}
