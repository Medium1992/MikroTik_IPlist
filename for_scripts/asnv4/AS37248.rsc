:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37248 address=for_scripts/asnv4/AS37248.rsc} on-error {}
:do {add list=$AddressList comment=AS37248 address=41.87.64.0/19} on-error {}
