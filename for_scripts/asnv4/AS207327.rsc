:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207327 address=for_scripts/asnv4/AS207327.rsc} on-error {}
:do {add list=$AddressList comment=AS207327 address=195.226.218.0/24} on-error {}
