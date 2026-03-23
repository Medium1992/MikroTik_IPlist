:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32519 address=103.117.100.0/23} on-error {}
:do {add list=$AddressList comment=AS32519 address=103.135.248.0/22} on-error {}
