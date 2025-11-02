:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43496 address=for_scripts/asnv4/AS43496.rsc} on-error {}
:do {add list=$AddressList comment=AS43496 address=91.197.58.0/23} on-error {}
