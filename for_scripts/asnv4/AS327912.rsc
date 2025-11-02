:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327912 address=for_scripts/asnv4/AS327912.rsc} on-error {}
:do {add list=$AddressList comment=AS327912 address=196.13.105.0/24} on-error {}
