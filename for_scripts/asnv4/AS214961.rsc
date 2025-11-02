:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214961 address=for_scripts/asnv4/AS214961.rsc} on-error {}
:do {add list=$AddressList comment=AS214961 address=195.177.94.0/24} on-error {}
