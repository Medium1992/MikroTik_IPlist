:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205596 address=185.212.124.0/22} on-error {}
