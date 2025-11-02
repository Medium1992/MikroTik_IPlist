:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35734 address=for_scripts/asnv4/AS35734.rsc} on-error {}
:do {add list=$AddressList comment=AS35734 address=195.10.204.0/24} on-error {}
