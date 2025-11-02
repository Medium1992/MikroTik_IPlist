:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398696 address=for_scripts/asnv4/AS398696.rsc} on-error {}
:do {add list=$AddressList comment=AS398696 address=216.250.240.0/22} on-error {}
