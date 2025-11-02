:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214455 address=for_scripts/asnv4/AS214455.rsc} on-error {}
:do {add list=$AddressList comment=AS214455 address=139.45.216.0/23} on-error {}
