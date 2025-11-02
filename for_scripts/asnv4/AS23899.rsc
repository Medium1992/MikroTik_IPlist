:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23899 address=for_scripts/asnv4/AS23899.rsc} on-error {}
:do {add list=$AddressList comment=AS23899 address=117.122.120.0/22} on-error {}
