:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33009 address=for_scripts/asnv4/AS33009.rsc} on-error {}
:do {add list=$AddressList comment=AS33009 address=208.75.207.0/24} on-error {}
