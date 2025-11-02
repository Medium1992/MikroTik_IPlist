:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47715 address=for_scripts/asnv4/AS47715.rsc} on-error {}
:do {add list=$AddressList comment=AS47715 address=195.190.31.0/24} on-error {}
