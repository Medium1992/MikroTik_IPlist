:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS596 address=for_scripts/asnv4/AS596.rsc} on-error {}
:do {add list=$AddressList comment=AS596 address=137.83.2.0/23} on-error {}
