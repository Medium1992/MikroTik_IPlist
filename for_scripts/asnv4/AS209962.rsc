:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209962 address=for_scripts/asnv4/AS209962.rsc} on-error {}
:do {add list=$AddressList comment=AS209962 address=194.36.176.0/24} on-error {}
