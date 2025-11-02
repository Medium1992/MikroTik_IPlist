:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35484 address=for_scripts/asnv4/AS35484.rsc} on-error {}
:do {add list=$AddressList comment=AS35484 address=85.254.150.0/24} on-error {}
