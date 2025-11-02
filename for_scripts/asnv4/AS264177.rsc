:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264177 address=for_scripts/asnv4/AS264177.rsc} on-error {}
:do {add list=$AddressList comment=AS264177 address=138.94.236.0/22} on-error {}
