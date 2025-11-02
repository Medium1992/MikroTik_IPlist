:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47411 address=for_scripts/asnv4/AS47411.rsc} on-error {}
:do {add list=$AddressList comment=AS47411 address=195.43.152.0/24} on-error {}
