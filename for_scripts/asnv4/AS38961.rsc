:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38961 address=for_scripts/asnv4/AS38961.rsc} on-error {}
:do {add list=$AddressList comment=AS38961 address=195.144.25.0/24} on-error {}
