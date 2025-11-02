:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207093 address=for_scripts/asnv4/AS207093.rsc} on-error {}
:do {add list=$AddressList comment=AS207093 address=195.64.207.0/24} on-error {}
