:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264263 address=for_scripts/asnv4/AS264263.rsc} on-error {}
:do {add list=$AddressList comment=AS264263 address=138.118.204.0/22} on-error {}
