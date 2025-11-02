:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327904 address=for_scripts/asnv4/AS327904.rsc} on-error {}
:do {add list=$AddressList comment=AS327904 address=196.13.104.0/24} on-error {}
