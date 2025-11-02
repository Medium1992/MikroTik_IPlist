:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200594 address=for_scripts/asnv4/AS200594.rsc} on-error {}
:do {add list=$AddressList comment=AS200594 address=155.133.48.0/21} on-error {}
