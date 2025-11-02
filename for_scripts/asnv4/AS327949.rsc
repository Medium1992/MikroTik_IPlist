:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327949 address=for_scripts/asnv4/AS327949.rsc} on-error {}
:do {add list=$AddressList comment=AS327949 address=196.6.224.0/24} on-error {}
