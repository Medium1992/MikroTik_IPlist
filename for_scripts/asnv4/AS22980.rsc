:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22980 address=for_scripts/asnv4/AS22980.rsc} on-error {}
:do {add list=$AddressList comment=AS22980 address=76.78.107.0/24} on-error {}
