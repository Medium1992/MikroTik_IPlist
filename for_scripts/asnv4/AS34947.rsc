:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34947 address=for_scripts/asnv4/AS34947.rsc} on-error {}
:do {add list=$AddressList comment=AS34947 address=45.89.200.0/23} on-error {}
