:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264125 address=for_scripts/asnv4/AS264125.rsc} on-error {}
:do {add list=$AddressList comment=AS264125 address=138.94.44.0/22} on-error {}
