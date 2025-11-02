:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212084 address=for_scripts/asnv4/AS212084.rsc} on-error {}
:do {add list=$AddressList comment=AS212084 address=193.183.143.0/24} on-error {}
