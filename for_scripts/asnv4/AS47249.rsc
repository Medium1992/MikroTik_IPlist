:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47249 address=for_scripts/asnv4/AS47249.rsc} on-error {}
:do {add list=$AddressList comment=AS47249 address=195.182.39.0/24} on-error {}
