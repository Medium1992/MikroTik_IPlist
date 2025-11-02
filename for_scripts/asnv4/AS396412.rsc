:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396412 address=64.32.44.0/24} on-error {}
