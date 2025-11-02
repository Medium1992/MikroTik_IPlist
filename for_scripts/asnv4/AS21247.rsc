:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21247 address=for_scripts/asnv4/AS21247.rsc} on-error {}
:do {add list=$AddressList comment=AS21247 address=193.109.142.0/23} on-error {}
