:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395860 address=198.61.48.0/22} on-error {}
:do {add list=$AddressList comment=AS395860 address=198.61.52.0/23} on-error {}
