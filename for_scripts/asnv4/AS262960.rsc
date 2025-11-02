:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262960 address=for_scripts/asnv4/AS262960.rsc} on-error {}
:do {add list=$AddressList comment=AS262960 address=143.208.104.0/22} on-error {}
:do {add list=$AddressList comment=AS262960 address=177.154.88.0/22} on-error {}
