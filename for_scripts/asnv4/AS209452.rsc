:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209452 address=for_scripts/asnv4/AS209452.rsc} on-error {}
:do {add list=$AddressList comment=AS209452 address=5.253.104.0/22} on-error {}
