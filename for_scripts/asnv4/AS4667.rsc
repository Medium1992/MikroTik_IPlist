:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4667 address=for_scripts/asnv4/AS4667.rsc} on-error {}
:do {add list=$AddressList comment=AS4667 address=161.65.32.0/19} on-error {}
