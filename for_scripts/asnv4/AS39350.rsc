:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39350 address=for_scripts/asnv4/AS39350.rsc} on-error {}
:do {add list=$AddressList comment=AS39350 address=195.250.56.0/24} on-error {}
