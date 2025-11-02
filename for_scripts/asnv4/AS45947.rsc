:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45947 address=for_scripts/asnv4/AS45947.rsc} on-error {}
:do {add list=$AddressList comment=AS45947 address=202.43.84.0/22} on-error {}
:do {add list=$AddressList comment=AS45947 address=203.22.215.0/24} on-error {}
