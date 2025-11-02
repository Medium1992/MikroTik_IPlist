:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28293 address=for_scripts/asnv4/AS28293.rsc} on-error {}
:do {add list=$AddressList comment=AS28293 address=189.28.32.0/19} on-error {}
