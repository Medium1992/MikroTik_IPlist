:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43351 address=for_scripts/asnv4/AS43351.rsc} on-error {}
:do {add list=$AddressList comment=AS43351 address=195.66.69.0/24} on-error {}
