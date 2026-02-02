:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43242 address=185.135.96.0/22} on-error {}
:do {add list=$AddressList comment=AS43242 address=185.171.92.0/22} on-error {}
:do {add list=$AddressList comment=AS43242 address=78.135.0.0/18} on-error {}
