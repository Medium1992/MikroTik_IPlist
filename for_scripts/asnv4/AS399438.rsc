:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399438 address=38.84.155.0/24} on-error {}
