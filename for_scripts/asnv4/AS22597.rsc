:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22597 address=for_scripts/asnv4/AS22597.rsc} on-error {}
:do {add list=$AddressList comment=AS22597 address=23.159.120.0/24} on-error {}
