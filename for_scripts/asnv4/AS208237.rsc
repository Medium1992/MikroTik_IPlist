:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208237 address=185.15.124.0/22} on-error {}
