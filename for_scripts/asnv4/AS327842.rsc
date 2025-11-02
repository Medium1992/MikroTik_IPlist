:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327842 address=for_scripts/asnv4/AS327842.rsc} on-error {}
:do {add list=$AddressList comment=AS327842 address=196.216.207.0/24} on-error {}
