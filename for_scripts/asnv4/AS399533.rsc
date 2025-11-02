:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399533 address=for_scripts/asnv4/AS399533.rsc} on-error {}
:do {add list=$AddressList comment=AS399533 address=23.151.16.0/23} on-error {}
