:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52141 address=for_scripts/asnv4/AS52141.rsc} on-error {}
:do {add list=$AddressList comment=AS52141 address=195.20.140.0/24} on-error {}
