:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21075 address=for_scripts/asnv4/AS21075.rsc} on-error {}
:do {add list=$AddressList comment=AS21075 address=193.109.80.0/24} on-error {}
