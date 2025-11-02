:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31305 address=for_scripts/asnv4/AS31305.rsc} on-error {}
:do {add list=$AddressList comment=AS31305 address=193.151.12.0/22} on-error {}
