:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201107 address=for_scripts/asnv4/AS201107.rsc} on-error {}
:do {add list=$AddressList comment=AS201107 address=193.30.96.0/22} on-error {}
