:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398484 address=for_scripts/asnv4/AS398484.rsc} on-error {}
:do {add list=$AddressList comment=AS398484 address=204.238.255.0/24} on-error {}
