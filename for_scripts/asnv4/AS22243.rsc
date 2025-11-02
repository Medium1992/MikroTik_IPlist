:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22243 address=for_scripts/asnv4/AS22243.rsc} on-error {}
:do {add list=$AddressList comment=AS22243 address=209.11.224.0/20} on-error {}
