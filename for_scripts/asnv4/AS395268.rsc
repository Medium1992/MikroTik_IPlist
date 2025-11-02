:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395268 address=for_scripts/asnv4/AS395268.rsc} on-error {}
:do {add list=$AddressList comment=AS395268 address=205.142.64.0/23} on-error {}
