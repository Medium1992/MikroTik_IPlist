:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397531 address=for_scripts/asnv4/AS397531.rsc} on-error {}
:do {add list=$AddressList comment=AS397531 address=67.218.8.0/23} on-error {}
