:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271633 address=179.0.84.0/22} on-error {}
