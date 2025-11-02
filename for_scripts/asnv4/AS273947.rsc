:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273947 address=for_scripts/asnv4/AS273947.rsc} on-error {}
:do {add list=$AddressList comment=AS273947 address=161.0.67.0/24} on-error {}
