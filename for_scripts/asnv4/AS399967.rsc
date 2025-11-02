:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399967 address=for_scripts/asnv4/AS399967.rsc} on-error {}
:do {add list=$AddressList comment=AS399967 address=206.71.156.0/23} on-error {}
