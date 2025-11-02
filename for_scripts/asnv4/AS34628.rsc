:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34628 address=for_scripts/asnv4/AS34628.rsc} on-error {}
:do {add list=$AddressList comment=AS34628 address=193.183.70.0/24} on-error {}
