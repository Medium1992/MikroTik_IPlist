:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47268 address=for_scripts/asnv4/AS47268.rsc} on-error {}
:do {add list=$AddressList comment=AS47268 address=195.216.249.0/24} on-error {}
