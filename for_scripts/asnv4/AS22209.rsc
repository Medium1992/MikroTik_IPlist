:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22209 address=for_scripts/asnv4/AS22209.rsc} on-error {}
:do {add list=$AddressList comment=AS22209 address=12.33.78.0/24} on-error {}
