:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21158 address=for_scripts/asnv4/AS21158.rsc} on-error {}
:do {add list=$AddressList comment=AS21158 address=193.109.132.0/23} on-error {}
