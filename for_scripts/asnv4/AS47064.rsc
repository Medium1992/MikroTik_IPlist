:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47064 address=for_scripts/asnv4/AS47064.rsc} on-error {}
:do {add list=$AddressList comment=AS47064 address=72.21.96.0/19} on-error {}
