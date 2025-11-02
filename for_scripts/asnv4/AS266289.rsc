:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266289 address=for_scripts/asnv4/AS266289.rsc} on-error {}
:do {add list=$AddressList comment=AS266289 address=170.79.0.0/22} on-error {}
