:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327881 address=for_scripts/asnv4/AS327881.rsc} on-error {}
:do {add list=$AddressList comment=AS327881 address=62.12.96.0/20} on-error {}
