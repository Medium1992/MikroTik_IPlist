:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35195 address=for_scripts/asnv4/AS35195.rsc} on-error {}
:do {add list=$AddressList comment=AS35195 address=195.80.228.0/24} on-error {}
