:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53562 address=for_scripts/asnv4/AS53562.rsc} on-error {}
:do {add list=$AddressList comment=AS53562 address=204.115.6.0/23} on-error {}
