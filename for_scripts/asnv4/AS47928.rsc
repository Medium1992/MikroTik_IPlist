:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47928 address=for_scripts/asnv4/AS47928.rsc} on-error {}
:do {add list=$AddressList comment=AS47928 address=195.182.44.0/24} on-error {}
