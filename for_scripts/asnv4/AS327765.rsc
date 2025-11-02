:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327765 address=for_scripts/asnv4/AS327765.rsc} on-error {}
:do {add list=$AddressList comment=AS327765 address=41.211.32.0/19} on-error {}
