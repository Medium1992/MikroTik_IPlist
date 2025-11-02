:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265734 address=for_scripts/asnv4/AS265734.rsc} on-error {}
:do {add list=$AddressList comment=AS265734 address=45.65.203.0/24} on-error {}
