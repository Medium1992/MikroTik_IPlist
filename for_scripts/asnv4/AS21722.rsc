:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21722 address=for_scripts/asnv4/AS21722.rsc} on-error {}
:do {add list=$AddressList comment=AS21722 address=199.66.252.0/22} on-error {}
