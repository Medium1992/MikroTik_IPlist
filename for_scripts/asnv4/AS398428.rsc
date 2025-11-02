:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398428 address=for_scripts/asnv4/AS398428.rsc} on-error {}
:do {add list=$AddressList comment=AS398428 address=67.52.34.0/24} on-error {}
