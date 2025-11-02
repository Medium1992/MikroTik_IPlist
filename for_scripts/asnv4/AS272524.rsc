:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272524 address=for_scripts/asnv4/AS272524.rsc} on-error {}
:do {add list=$AddressList comment=AS272524 address=66.92.4.0/23} on-error {}
