:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204803 address=for_scripts/asnv4/AS204803.rsc} on-error {}
:do {add list=$AddressList comment=AS204803 address=193.109.208.0/24} on-error {}
