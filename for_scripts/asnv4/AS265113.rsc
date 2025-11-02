:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265113 address=for_scripts/asnv4/AS265113.rsc} on-error {}
:do {add list=$AddressList comment=AS265113 address=170.254.108.0/22} on-error {}
