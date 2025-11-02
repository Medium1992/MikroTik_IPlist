:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47948 address=for_scripts/asnv4/AS47948.rsc} on-error {}
:do {add list=$AddressList comment=AS47948 address=91.207.22.0/23} on-error {}
