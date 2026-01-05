:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269193 address=45.179.216.0/22} on-error {}
