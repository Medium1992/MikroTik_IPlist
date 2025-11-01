:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43004 address=45.142.84.0/24} on-error {}
