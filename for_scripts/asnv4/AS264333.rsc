:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264333 address=for_scripts/asnv4/AS264333.rsc} on-error {}
:do {add list=$AddressList comment=AS264333 address=138.185.16.0/22} on-error {}
