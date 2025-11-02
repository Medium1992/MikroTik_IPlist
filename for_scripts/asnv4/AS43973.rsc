:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43973 address=for_scripts/asnv4/AS43973.rsc} on-error {}
:do {add list=$AddressList comment=AS43973 address=79.142.16.0/20} on-error {}
