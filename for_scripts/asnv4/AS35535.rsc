:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35535 address=for_scripts/asnv4/AS35535.rsc} on-error {}
:do {add list=$AddressList comment=AS35535 address=80.241.112.0/20} on-error {}
