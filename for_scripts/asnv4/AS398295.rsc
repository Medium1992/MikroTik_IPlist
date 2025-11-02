:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398295 address=for_scripts/asnv4/AS398295.rsc} on-error {}
:do {add list=$AddressList comment=AS398295 address=158.247.9.0/24} on-error {}
