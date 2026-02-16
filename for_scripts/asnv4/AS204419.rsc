:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204419 address=185.249.124.0/22} on-error {}
