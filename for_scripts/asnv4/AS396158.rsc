:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396158 address=206.130.5.0/24} on-error {}
