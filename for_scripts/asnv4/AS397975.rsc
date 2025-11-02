:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397975 address=for_scripts/asnv4/AS397975.rsc} on-error {}
:do {add list=$AddressList comment=AS397975 address=216.24.43.0/24} on-error {}
