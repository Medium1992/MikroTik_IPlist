:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21179 address=for_scripts/asnv4/AS21179.rsc} on-error {}
:do {add list=$AddressList comment=AS21179 address=193.109.130.0/23} on-error {}
