:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264541 address=for_scripts/asnv4/AS264541.rsc} on-error {}
:do {add list=$AddressList comment=AS264541 address=138.0.80.0/22} on-error {}
