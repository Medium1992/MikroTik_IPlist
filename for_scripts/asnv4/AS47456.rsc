:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47456 address=for_scripts/asnv4/AS47456.rsc} on-error {}
:do {add list=$AddressList comment=AS47456 address=91.206.62.0/23} on-error {}
