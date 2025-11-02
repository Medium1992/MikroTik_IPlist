:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43465 address=for_scripts/asnv4/AS43465.rsc} on-error {}
:do {add list=$AddressList comment=AS43465 address=195.178.22.0/23} on-error {}
:do {add list=$AddressList comment=AS43465 address=91.197.76.0/22} on-error {}
