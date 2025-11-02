:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37590 address=for_scripts/asnv4/AS37590.rsc} on-error {}
:do {add list=$AddressList comment=AS37590 address=196.6.255.0/24} on-error {}
