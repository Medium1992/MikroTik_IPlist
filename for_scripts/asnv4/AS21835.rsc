:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21835 address=199.16.212.0/22} on-error {}
