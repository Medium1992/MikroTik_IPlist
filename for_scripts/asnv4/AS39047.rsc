:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39047 address=for_scripts/asnv4/AS39047.rsc} on-error {}
:do {add list=$AddressList comment=AS39047 address=195.66.138.0/23} on-error {}
