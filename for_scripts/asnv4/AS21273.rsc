:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21273 address=for_scripts/asnv4/AS21273.rsc} on-error {}
:do {add list=$AddressList comment=AS21273 address=193.5.252.0/24} on-error {}
