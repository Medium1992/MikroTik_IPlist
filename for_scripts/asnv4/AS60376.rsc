:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60376 address=185.99.188.0/22} on-error {}
:do {add list=$AddressList comment=AS60376 address=195.26.10.0/23} on-error {}
