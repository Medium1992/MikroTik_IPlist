:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22204 address=for_scripts/asnv4/AS22204.rsc} on-error {}
:do {add list=$AddressList comment=AS22204 address=63.125.179.0/24} on-error {}
