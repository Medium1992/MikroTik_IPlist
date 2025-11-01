:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203572 address=185.130.124.0/22} on-error {}
