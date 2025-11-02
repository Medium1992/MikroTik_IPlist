:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49254 address=for_scripts/asnv4/AS49254.rsc} on-error {}
:do {add list=$AddressList comment=AS49254 address=188.92.208.0/21} on-error {}
