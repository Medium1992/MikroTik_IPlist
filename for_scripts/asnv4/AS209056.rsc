:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209056 address=for_scripts/asnv4/AS209056.rsc} on-error {}
:do {add list=$AddressList comment=AS209056 address=213.178.128.0/22} on-error {}
