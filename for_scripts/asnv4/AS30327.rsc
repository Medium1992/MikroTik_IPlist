:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30327 address=12.5.124.0/24} on-error {}
:do {add list=$AddressList comment=AS30327 address=198.154.79.0/24} on-error {}
