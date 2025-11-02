:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49696 address=45.94.84.0/22} on-error {}
