:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20652 address=185.119.144.0/22} on-error {}
:do {add list=$AddressList comment=AS20652 address=217.196.0.0/20} on-error {}
