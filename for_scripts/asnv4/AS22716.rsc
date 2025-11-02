:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22716 address=for_scripts/asnv4/AS22716.rsc} on-error {}
:do {add list=$AddressList comment=AS22716 address=72.22.104.0/22} on-error {}
