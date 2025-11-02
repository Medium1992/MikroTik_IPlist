:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46334 address=for_scripts/asnv4/AS46334.rsc} on-error {}
:do {add list=$AddressList comment=AS46334 address=204.122.110.0/23} on-error {}
:do {add list=$AddressList comment=AS46334 address=204.122.112.0/23} on-error {}
