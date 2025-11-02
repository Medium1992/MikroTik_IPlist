:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37342 address=for_scripts/asnv4/AS37342.rsc} on-error {}
:do {add list=$AddressList comment=AS37342 address=197.218.0.0/15} on-error {}
