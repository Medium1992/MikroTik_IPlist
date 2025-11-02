:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40709 address=for_scripts/asnv4/AS40709.rsc} on-error {}
:do {add list=$AddressList comment=AS40709 address=216.228.166.0/24} on-error {}
