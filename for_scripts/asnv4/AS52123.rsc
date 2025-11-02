:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52123 address=for_scripts/asnv4/AS52123.rsc} on-error {}
:do {add list=$AddressList comment=AS52123 address=195.20.134.0/24} on-error {}
