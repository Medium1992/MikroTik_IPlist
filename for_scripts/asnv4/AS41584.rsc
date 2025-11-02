:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41584 address=for_scripts/asnv4/AS41584.rsc} on-error {}
:do {add list=$AddressList comment=AS41584 address=193.164.80.0/23} on-error {}
