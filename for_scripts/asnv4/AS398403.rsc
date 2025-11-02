:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398403 address=for_scripts/asnv4/AS398403.rsc} on-error {}
:do {add list=$AddressList comment=AS398403 address=204.235.123.0/24} on-error {}
