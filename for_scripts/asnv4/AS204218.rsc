:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204218 address=185.110.124.0/22} on-error {}
