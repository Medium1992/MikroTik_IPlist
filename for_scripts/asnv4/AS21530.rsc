:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21530 address=for_scripts/asnv4/AS21530.rsc} on-error {}
:do {add list=$AddressList comment=AS21530 address=216.66.211.0/24} on-error {}
