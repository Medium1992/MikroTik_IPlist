:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269849 address=45.180.179.0/24} on-error {}
