:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328404 address=for_scripts/asnv4/AS328404.rsc} on-error {}
:do {add list=$AddressList comment=AS328404 address=160.119.84.0/22} on-error {}
