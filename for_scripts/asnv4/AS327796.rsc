:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327796 address=for_scripts/asnv4/AS327796.rsc} on-error {}
:do {add list=$AddressList comment=AS327796 address=196.49.17.0/24} on-error {}
