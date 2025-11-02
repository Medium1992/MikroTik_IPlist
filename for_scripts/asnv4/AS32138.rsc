:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32138 address=for_scripts/asnv4/AS32138.rsc} on-error {}
:do {add list=$AddressList comment=AS32138 address=206.83.228.0/22} on-error {}
