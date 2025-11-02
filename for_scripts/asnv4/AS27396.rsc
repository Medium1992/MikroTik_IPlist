:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27396 address=for_scripts/asnv4/AS27396.rsc} on-error {}
:do {add list=$AddressList comment=AS27396 address=204.187.0.0/24} on-error {}
