:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30498 address=for_scripts/asnv4/AS30498.rsc} on-error {}
:do {add list=$AddressList comment=AS30498 address=199.233.125.0/24} on-error {}
