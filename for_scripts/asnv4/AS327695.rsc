:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327695 address=for_scripts/asnv4/AS327695.rsc} on-error {}
:do {add list=$AddressList comment=AS327695 address=196.43.196.0/24} on-error {}
