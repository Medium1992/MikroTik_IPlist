:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30891 address=for_scripts/asnv4/AS30891.rsc} on-error {}
:do {add list=$AddressList comment=AS30891 address=91.245.223.0/24} on-error {}
