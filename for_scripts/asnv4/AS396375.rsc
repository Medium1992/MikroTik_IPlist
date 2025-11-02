:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396375 address=216.30.155.0/24} on-error {}
