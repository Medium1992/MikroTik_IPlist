:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53773 address=for_scripts/asnv4/AS53773.rsc} on-error {}
:do {add list=$AddressList comment=AS53773 address=65.203.204.0/24} on-error {}
