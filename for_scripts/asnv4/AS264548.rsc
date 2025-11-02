:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264548 address=for_scripts/asnv4/AS264548.rsc} on-error {}
:do {add list=$AddressList comment=AS264548 address=138.0.124.0/22} on-error {}
