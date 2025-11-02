:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201304 address=for_scripts/asnv4/AS201304.rsc} on-error {}
:do {add list=$AddressList comment=AS201304 address=212.18.248.0/24} on-error {}
