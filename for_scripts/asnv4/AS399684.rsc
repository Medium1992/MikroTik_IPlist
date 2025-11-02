:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399684 address=for_scripts/asnv4/AS399684.rsc} on-error {}
:do {add list=$AddressList comment=AS399684 address=65.51.231.0/24} on-error {}
