:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52480 address=for_scripts/asnv4/AS52480.rsc} on-error {}
:do {add list=$AddressList comment=AS52480 address=179.0.11.0/24} on-error {}
