:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200397 address=for_scripts/asnv4/AS200397.rsc} on-error {}
:do {add list=$AddressList comment=AS200397 address=156.67.7.0/24} on-error {}
