:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50842 address=for_scripts/asnv4/AS50842.rsc} on-error {}
:do {add list=$AddressList comment=AS50842 address=130.12.241.0/24} on-error {}
