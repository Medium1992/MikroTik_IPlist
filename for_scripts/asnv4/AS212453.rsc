:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212453 address=for_scripts/asnv4/AS212453.rsc} on-error {}
:do {add list=$AddressList comment=AS212453 address=185.192.122.0/23} on-error {}
