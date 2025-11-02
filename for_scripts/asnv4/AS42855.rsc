:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42855 address=for_scripts/asnv4/AS42855.rsc} on-error {}
:do {add list=$AddressList comment=AS42855 address=84.54.184.0/24} on-error {}
