:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201009 address=for_scripts/asnv4/AS201009.rsc} on-error {}
:do {add list=$AddressList comment=AS201009 address=109.248.237.0/24} on-error {}
