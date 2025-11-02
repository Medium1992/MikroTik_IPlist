:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200688 address=185.99.124.0/22} on-error {}
