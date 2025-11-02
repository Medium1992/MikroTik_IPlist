:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395056 address=for_scripts/asnv4/AS395056.rsc} on-error {}
:do {add list=$AddressList comment=AS395056 address=8.45.133.0/24} on-error {}
