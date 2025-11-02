:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22638 address=for_scripts/asnv4/AS22638.rsc} on-error {}
:do {add list=$AddressList comment=AS22638 address=204.75.178.0/24} on-error {}
