:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55056 address=for_scripts/asnv4/AS55056.rsc} on-error {}
:do {add list=$AddressList comment=AS55056 address=199.255.160.0/22} on-error {}
