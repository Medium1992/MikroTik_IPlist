:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23299 address=199.21.216.0/22} on-error {}
