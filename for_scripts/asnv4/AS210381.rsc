:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210381 address=for_scripts/asnv4/AS210381.rsc} on-error {}
:do {add list=$AddressList comment=AS210381 address=83.139.4.0/24} on-error {}
