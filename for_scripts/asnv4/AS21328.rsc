:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21328 address=for_scripts/asnv4/AS21328.rsc} on-error {}
:do {add list=$AddressList comment=AS21328 address=193.109.212.0/24} on-error {}
:do {add list=$AddressList comment=AS21328 address=195.85.196.0/24} on-error {}
