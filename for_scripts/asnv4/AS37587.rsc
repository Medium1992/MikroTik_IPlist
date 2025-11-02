:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37587 address=for_scripts/asnv4/AS37587.rsc} on-error {}
:do {add list=$AddressList comment=AS37587 address=196.6.204.0/22} on-error {}
