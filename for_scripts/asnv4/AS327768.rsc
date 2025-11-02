:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327768 address=for_scripts/asnv4/AS327768.rsc} on-error {}
:do {add list=$AddressList comment=AS327768 address=154.73.44.0/22} on-error {}
