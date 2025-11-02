:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264250 address=for_scripts/asnv4/AS264250.rsc} on-error {}
:do {add list=$AddressList comment=AS264250 address=138.118.64.0/22} on-error {}
