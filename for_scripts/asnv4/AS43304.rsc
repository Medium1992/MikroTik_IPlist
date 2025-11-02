:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43304 address=185.188.32.0/22} on-error {}
:do {add list=$AddressList comment=AS43304 address=45.147.108.0/22} on-error {}
