:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202844 address=109.205.136.0/22} on-error {}
:do {add list=$AddressList comment=AS202844 address=185.151.208.0/22} on-error {}
