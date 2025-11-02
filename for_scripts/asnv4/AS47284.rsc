:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47284 address=for_scripts/asnv4/AS47284.rsc} on-error {}
:do {add list=$AddressList comment=AS47284 address=195.182.47.0/24} on-error {}
