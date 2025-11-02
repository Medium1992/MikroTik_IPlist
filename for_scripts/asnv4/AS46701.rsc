:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46701 address=for_scripts/asnv4/AS46701.rsc} on-error {}
:do {add list=$AddressList comment=AS46701 address=108.59.48.0/20} on-error {}
