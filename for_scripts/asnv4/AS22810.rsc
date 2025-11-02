:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22810 address=for_scripts/asnv4/AS22810.rsc} on-error {}
:do {add list=$AddressList comment=AS22810 address=198.151.187.0/24} on-error {}
