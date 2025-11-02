:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266303 address=for_scripts/asnv4/AS266303.rsc} on-error {}
:do {add list=$AddressList comment=AS266303 address=170.79.172.0/22} on-error {}
