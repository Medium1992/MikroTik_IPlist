:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210595 address=for_scripts/asnv4/AS210595.rsc} on-error {}
:do {add list=$AddressList comment=AS210595 address=37.8.160.0/19} on-error {}
