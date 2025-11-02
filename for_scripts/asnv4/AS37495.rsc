:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37495 address=for_scripts/asnv4/AS37495.rsc} on-error {}
:do {add list=$AddressList comment=AS37495 address=196.216.208.0/22} on-error {}
