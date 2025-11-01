:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50547 address=185.148.244.0/22} on-error {}
:do {add list=$AddressList comment=AS50547 address=195.191.134.0/23} on-error {}
