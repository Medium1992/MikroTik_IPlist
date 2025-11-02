:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267247 address=for_scripts/asnv4/AS267247.rsc} on-error {}
:do {add list=$AddressList comment=AS267247 address=45.231.204.0/23} on-error {}
