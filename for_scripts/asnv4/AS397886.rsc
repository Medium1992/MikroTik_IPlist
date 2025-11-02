:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397886 address=for_scripts/asnv4/AS397886.rsc} on-error {}
:do {add list=$AddressList comment=AS397886 address=192.16.96.0/22} on-error {}
