:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266329 address=for_scripts/asnv4/AS266329.rsc} on-error {}
:do {add list=$AddressList comment=AS266329 address=170.238.146.0/23} on-error {}
