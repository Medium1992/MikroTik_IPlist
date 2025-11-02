:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26341 address=for_scripts/asnv4/AS26341.rsc} on-error {}
:do {add list=$AddressList comment=AS26341 address=198.29.16.0/23} on-error {}
