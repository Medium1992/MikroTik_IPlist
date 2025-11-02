:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205064 address=for_scripts/asnv4/AS205064.rsc} on-error {}
:do {add list=$AddressList comment=AS205064 address=138.226.230.0/24} on-error {}
