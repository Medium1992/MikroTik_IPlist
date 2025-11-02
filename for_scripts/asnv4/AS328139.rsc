:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328139 address=for_scripts/asnv4/AS328139.rsc} on-error {}
:do {add list=$AddressList comment=AS328139 address=196.50.20.0/24} on-error {}
