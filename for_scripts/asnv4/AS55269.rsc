:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55269 address=for_scripts/asnv4/AS55269.rsc} on-error {}
:do {add list=$AddressList comment=AS55269 address=67.214.114.0/24} on-error {}
