:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209248 address=for_scripts/asnv4/AS209248.rsc} on-error {}
:do {add list=$AddressList comment=AS209248 address=92.253.206.0/23} on-error {}
