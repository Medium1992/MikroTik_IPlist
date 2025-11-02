:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329552 address=for_scripts/asnv4/AS329552.rsc} on-error {}
:do {add list=$AddressList comment=AS329552 address=102.205.188.0/23} on-error {}
