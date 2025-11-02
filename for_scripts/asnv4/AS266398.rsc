:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266398 address=for_scripts/asnv4/AS266398.rsc} on-error {}
:do {add list=$AddressList comment=AS266398 address=170.81.16.0/22} on-error {}
