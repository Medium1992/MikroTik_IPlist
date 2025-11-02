:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395135 address=for_scripts/asnv4/AS395135.rsc} on-error {}
:do {add list=$AddressList comment=AS395135 address=204.110.186.0/23} on-error {}
