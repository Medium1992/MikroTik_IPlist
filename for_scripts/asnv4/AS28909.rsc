:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28909 address=for_scripts/asnv4/AS28909.rsc} on-error {}
:do {add list=$AddressList comment=AS28909 address=213.167.0.0/19} on-error {}
