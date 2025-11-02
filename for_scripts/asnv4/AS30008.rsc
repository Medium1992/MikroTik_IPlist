:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30008 address=for_scripts/asnv4/AS30008.rsc} on-error {}
:do {add list=$AddressList comment=AS30008 address=209.135.16.0/20} on-error {}
