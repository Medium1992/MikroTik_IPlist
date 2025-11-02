:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266386 address=for_scripts/asnv4/AS266386.rsc} on-error {}
:do {add list=$AddressList comment=AS266386 address=170.239.240.0/22} on-error {}
