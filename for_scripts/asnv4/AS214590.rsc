:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214590 address=for_scripts/asnv4/AS214590.rsc} on-error {}
:do {add list=$AddressList comment=AS214590 address=156.225.73.0/24} on-error {}
