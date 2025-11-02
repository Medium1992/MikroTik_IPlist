:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39738 address=for_scripts/asnv4/AS39738.rsc} on-error {}
:do {add list=$AddressList comment=AS39738 address=82.86.0.0/18} on-error {}
