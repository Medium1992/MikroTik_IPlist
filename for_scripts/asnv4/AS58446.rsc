:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58446 address=for_scripts/asnv4/AS58446.rsc} on-error {}
:do {add list=$AddressList comment=AS58446 address=103.11.142.0/24} on-error {}
