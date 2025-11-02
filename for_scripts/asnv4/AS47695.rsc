:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47695 address=for_scripts/asnv4/AS47695.rsc} on-error {}
:do {add list=$AddressList comment=AS47695 address=91.206.6.0/23} on-error {}
