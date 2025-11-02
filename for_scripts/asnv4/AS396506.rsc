:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396506 address=8.37.37.0/24} on-error {}
