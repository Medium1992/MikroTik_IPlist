:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402506 address=199.102.216.0/22} on-error {}
