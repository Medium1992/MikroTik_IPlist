:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21147 address=for_scripts/asnv4/AS21147.rsc} on-error {}
:do {add list=$AddressList comment=AS21147 address=195.190.141.0/24} on-error {}
