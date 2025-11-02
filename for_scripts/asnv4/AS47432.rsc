:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47432 address=for_scripts/asnv4/AS47432.rsc} on-error {}
:do {add list=$AddressList comment=AS47432 address=195.182.18.0/24} on-error {}
