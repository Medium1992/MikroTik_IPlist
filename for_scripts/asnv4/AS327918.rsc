:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327918 address=for_scripts/asnv4/AS327918.rsc} on-error {}
:do {add list=$AddressList comment=AS327918 address=196.13.243.0/24} on-error {}
