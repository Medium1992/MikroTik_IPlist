:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203947 address=for_scripts/asnv4/AS203947.rsc} on-error {}
:do {add list=$AddressList comment=AS203947 address=195.191.20.0/23} on-error {}
