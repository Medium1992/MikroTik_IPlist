:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264283 address=for_scripts/asnv4/AS264283.rsc} on-error {}
:do {add list=$AddressList comment=AS264283 address=138.118.240.0/22} on-error {}
