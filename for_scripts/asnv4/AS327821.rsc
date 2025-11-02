:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327821 address=for_scripts/asnv4/AS327821.rsc} on-error {}
:do {add list=$AddressList comment=AS327821 address=196.49.9.0/24} on-error {}
