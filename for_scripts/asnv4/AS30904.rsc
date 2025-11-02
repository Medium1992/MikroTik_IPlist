:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30904 address=for_scripts/asnv4/AS30904.rsc} on-error {}
:do {add list=$AddressList comment=AS30904 address=81.160.128.0/17} on-error {}
