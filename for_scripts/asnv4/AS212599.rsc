:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212599 address=for_scripts/asnv4/AS212599.rsc} on-error {}
:do {add list=$AddressList comment=AS212599 address=185.134.175.0/24} on-error {}
