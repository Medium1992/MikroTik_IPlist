:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26160 address=for_scripts/asnv4/AS26160.rsc} on-error {}
:do {add list=$AddressList comment=AS26160 address=204.152.90.0/23} on-error {}
:do {add list=$AddressList comment=AS26160 address=76.7.47.0/24} on-error {}
