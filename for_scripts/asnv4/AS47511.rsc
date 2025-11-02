:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47511 address=for_scripts/asnv4/AS47511.rsc} on-error {}
:do {add list=$AddressList comment=AS47511 address=91.206.82.0/23} on-error {}
