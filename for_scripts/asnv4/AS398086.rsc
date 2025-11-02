:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398086 address=for_scripts/asnv4/AS398086.rsc} on-error {}
:do {add list=$AddressList comment=AS398086 address=136.204.0.0/16} on-error {}
