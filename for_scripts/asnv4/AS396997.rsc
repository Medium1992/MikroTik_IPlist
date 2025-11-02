:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396997 address=23.155.96.0/24} on-error {}
