:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49204 address=for_scripts/asnv4/AS49204.rsc} on-error {}
:do {add list=$AddressList comment=AS49204 address=195.238.108.0/22} on-error {}
