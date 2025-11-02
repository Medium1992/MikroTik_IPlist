:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46051 address=for_scripts/asnv4/AS46051.rsc} on-error {}
:do {add list=$AddressList comment=AS46051 address=202.65.124.0/22} on-error {}
