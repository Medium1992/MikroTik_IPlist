:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327763 address=for_scripts/asnv4/AS327763.rsc} on-error {}
:do {add list=$AddressList comment=AS327763 address=196.43.235.0/24} on-error {}
