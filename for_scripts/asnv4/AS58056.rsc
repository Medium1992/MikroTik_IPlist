:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58056 address=for_scripts/asnv4/AS58056.rsc} on-error {}
:do {add list=$AddressList comment=AS58056 address=109.123.0.0/18} on-error {}
