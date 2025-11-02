:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266399 address=for_scripts/asnv4/AS266399.rsc} on-error {}
:do {add list=$AddressList comment=AS266399 address=170.81.92.0/22} on-error {}
