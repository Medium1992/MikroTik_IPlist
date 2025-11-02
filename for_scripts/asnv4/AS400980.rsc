:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400980 address=for_scripts/asnv4/AS400980.rsc} on-error {}
:do {add list=$AddressList comment=AS400980 address=130.51.122.0/24} on-error {}
