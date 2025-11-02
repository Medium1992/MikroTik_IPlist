:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41927 address=for_scripts/asnv4/AS41927.rsc} on-error {}
:do {add list=$AddressList comment=AS41927 address=193.169.246.0/23} on-error {}
