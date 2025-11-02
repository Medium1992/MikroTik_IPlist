:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24434 address=for_scripts/asnv4/AS24434.rsc} on-error {}
:do {add list=$AddressList comment=AS24434 address=137.219.0.0/16} on-error {}
