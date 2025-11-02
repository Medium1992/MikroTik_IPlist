:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47495 address=for_scripts/asnv4/AS47495.rsc} on-error {}
:do {add list=$AddressList comment=AS47495 address=91.206.72.0/23} on-error {}
