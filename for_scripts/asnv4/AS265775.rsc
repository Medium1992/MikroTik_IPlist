:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265775 address=191.97.64.0/22} on-error {}
:do {add list=$AddressList comment=AS265775 address=45.231.148.0/22} on-error {}
