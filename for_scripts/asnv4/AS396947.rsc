:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396947 address=for_scripts/asnv4/AS396947.rsc} on-error {}
:do {add list=$AddressList comment=AS396947 address=199.8.62.0/24} on-error {}
:do {add list=$AddressList comment=AS396947 address=199.8.72.0/24} on-error {}
