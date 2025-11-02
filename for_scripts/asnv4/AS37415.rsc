:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37415 address=for_scripts/asnv4/AS37415.rsc} on-error {}
:do {add list=$AddressList comment=AS37415 address=41.222.216.0/22} on-error {}
