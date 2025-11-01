:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43458 address=213.159.136.0/23} on-error {}
:do {add list=$AddressList comment=AS43458 address=213.159.138.0/24} on-error {}
