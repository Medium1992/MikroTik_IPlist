:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47287 address=for_scripts/asnv4/AS47287.rsc} on-error {}
:do {add list=$AddressList comment=AS47287 address=195.62.66.0/23} on-error {}
:do {add list=$AddressList comment=AS47287 address=91.204.0.0/22} on-error {}
