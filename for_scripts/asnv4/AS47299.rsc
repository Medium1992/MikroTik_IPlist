:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47299 address=for_scripts/asnv4/AS47299.rsc} on-error {}
:do {add list=$AddressList comment=AS47299 address=195.65.37.0/24} on-error {}
